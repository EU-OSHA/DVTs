package barometer;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import java.security.cert.X509Certificate;

public class BrokenLinks
{
	public static void main(String[] args)
	{
		if (args.length != 2)
		{
			System.out.println("2 input parameters expected but " + args.length
					+ " found.");
			System.out.println(
					"First parameter is the full path to the input file.");
			System.out.println(
					"Second parameter is full path to the output file.");
			System.exit(1);

		}

		File file = new File(args[0]);
		if (!file.exists())
		{
			System.out.println("Input file(" + args[0] + ") not found.");
			System.exit(1);
		}

		ArrayList<String> links = readLinks(args[0]);
		//readStaticLinks();
		writeLinks(links, args[1]);
	}

	private static ArrayList<String> readLinks(String pDir)
	{
		ArrayList<String> links = new ArrayList<String>();

		links.add("Literal ID;Status;Link");

		try
		{
			BufferedReader br = new BufferedReader(new FileReader(pDir));
			String line = br.readLine(), id;

			int code, idPos;

			while (line != null)
			{
				if (line.trim().length() > 0)
				{
					System.out.println("LINK: " + line);
					idPos = line.indexOf('-');
					id = line.substring(0, idPos);
					line = line.substring(idPos + 1);
					//if (line.startsWith("www"))
					if (!line.startsWith("https") && !line.startsWith("http"))
					{
						line = "http://" + line;
					}
					code = getCode(line);
					if (code != 200 && code != 403)
					{
						String status = "";
						if (code == 404)
						{
							status = ";Not found;";
						}
						else if ((code / 100) == 3)
						{
							status = ";Redirection;";
						}
						else
						{
							status = ";Unknown;";
						}
						links.add(id + status + line);
						System.out.println("LINK ADDED: " + line);
					}
				}
				line = br.readLine();
			}

			System.out.println("EXECUTION FINISHED");

			br.close();

		}
		catch (FileNotFoundException e)
		{
			e.printStackTrace();
		}
		catch (IOException e)
		{
			e.printStackTrace();
		}

		return links;
	}

	private static int getCode(String pLink)
	{
		int code = 0;
		try
		{
			TrustManager[] trustAllCerts = new TrustManager[]
			{
				new X509TrustManager()
				{
					public java.security.cert.X509Certificate[] getAcceptedIssuers()
					{
						return null;
					}

					public void checkClientTrusted(X509Certificate[] certs,
							String authType)
					{
					}

					public void checkServerTrusted(X509Certificate[] certs,
							String authType)
					{
					}
				}
			};

			// Install the all-trusting trust manager
			SSLContext sc = SSLContext.getInstance("SSL");
			sc.init(null, trustAllCerts, new java.security.SecureRandom());
			HttpsURLConnection
					.setDefaultSSLSocketFactory(sc.getSocketFactory());

			// Create all-trusting host name verifier
			HostnameVerifier allHostsValid = new HostnameVerifier()
			{
				public boolean verify(String hostname, SSLSession session)
				{
					return true;
				}
			};

			// Install the all-trusting host verifier
			HttpsURLConnection.setDefaultHostnameVerifier(allHostsValid);

			URL url = new URL(pLink);

			// HttpURLConnection.setFollowRedirects(false);
			HttpURLConnection.setFollowRedirects(true);

			HttpURLConnection conn = (HttpURLConnection) url.openConnection();

			conn.setRequestMethod("GET");

			conn.connect();

			code = conn.getResponseCode();
		}
		catch (UnknownHostException uhe)
		{
			uhe.printStackTrace();
			code = 404;
		}
		catch (SSLHandshakeException she)
		{
			she.printStackTrace();
			code = 200;
		}
		catch (SSLException sse)
		{
			sse.printStackTrace();
			code = 200;
		}
		catch (IOException ioe)
		{
			ioe.printStackTrace();
			code = 404;
		}
		catch (Exception e)
		{
			e.printStackTrace();
			code = 500;
		}
		System.out.println("The code is " + code);
		return code;
	}

	private static void writeLinks(ArrayList<String> pLinks,
			String fileOutputPath)
	{
		try
		{
			BufferedWriter w = new BufferedWriter(
					new FileWriter(fileOutputPath));

			Iterator<String> i = pLinks.iterator();
			while (i.hasNext())
			{
				String link = i.next();
				w.write(link + '\n');
			}

			w.close();

		}
		catch (IOException e)
		{
			e.printStackTrace();
		}
	}
}
