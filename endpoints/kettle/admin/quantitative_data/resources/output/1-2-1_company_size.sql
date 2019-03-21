SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @companyId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, company_size_id) VALUE (@nutsId, @companyId);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8700079033811653);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07216774926523253);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.038001062016844084);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016458173824989503);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033651115117686284);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9466510164980677);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.028858540349316994);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016180922924009494);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006818612802186664);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014909074264191412);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9168494320633495);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04223889346835654);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.026240845611101026);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012700831148580083);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0019699977086129372);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009297024952015355);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013795585412667945);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9117106610343028);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.048657115153816426);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02481675605671239);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012171059322895831);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0026444084322726318);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9605448548955151);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019061870074120767);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012209454742541039);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006635423815849807);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0015483964719732383);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8881486531624487);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0561796210460812);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03569451244343374);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016993900681311742);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002983312666724625);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9056176274834672);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04766557627766685);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.029497146579435547);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014826458218276052);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0023931914411543962);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9121758757042376);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.046265353256115055);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.026616684746474436);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012365713685831264);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0025763726073415685);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.95124778465905);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.025531845321788493);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.015420080962128296);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006427595137040501);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013730209075867661);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8194478551971361);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10107282693178954);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05019277168975307);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024518921775298803);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004766408692191794);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9654082267559758);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.020843986870643594);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9409913040007403);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03244534837519254);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016853147741271796);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008111790671894305);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0015984092109011146);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.919194969374722);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02441044809617276);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9480973202466074);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03299928271780053);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012782571010400054);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005247344066398609);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0008734819587933743);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9213343032318404);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.040172849769649105);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024377359797706884);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012400845197270428);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0017146420035332017);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9271540375057775);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03650867016000457);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022943855585618803);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01160175947901141);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0017916772695877065);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8691368734122312);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06704256769316562);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.039190780097899496);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0198897081603569);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004740070636346737);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9285984783282266);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.035425345130306055);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022480806968017353);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011429751781595346);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020656177918545807);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9556818171803353);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021873989253367247);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013572977779657895);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0074487895716946);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014224262149449933);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9559310453876071);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019014556507948494);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014087457047917532);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009011087301287619);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00195585375523921);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9525214038423678);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.026157584138828467);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014120773851539203);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0062302827756089835);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0009699553916555026);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8846623869486498);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05863958230868522);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03545479342020202);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01768658976347005);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0035566475589928846);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9700188222640495);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013984494039616385);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009254279824325536);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005498789997311105);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0012436138746974993);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9477192401546181);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.028555386797002657);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013986164997876522);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00812680405692362);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001612403993579177);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9462880720711319);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030745404701247342);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016161213311690126);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005617791162937189);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0011871460226880936);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.945455062692469);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.028465154650906425);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016814241111751192);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007807577147652677);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001457964397220622);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9009140261571584);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05492048700175604);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.028062049059321442);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013175454083204639);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002927983698559447);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 0 to 9 persons employed" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9416213589856102);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 10 to 19 persons employed" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03910324239536356);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 20 to 49 persons employed" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.020588878534693055);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="From 50 to 249 persons employed" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009416213589856101);
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.text="250 persons employed or more" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Company size");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0019030986466280907);
