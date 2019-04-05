
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="5 to 9 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="10 to 49 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="50 to 250 employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="250 or more employees");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @companySizeId = (SELECT cs.id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, company_size_id, answer_id) VALUE (@nutsId, @companySizeId, @answerId);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.449);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.65);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.825);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8959999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.564);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.513);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.851);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.95);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.95);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9129999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.445);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.941);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.669);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.937);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9540000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7759999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5429999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.741);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.894);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.956);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.951);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.987);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.92);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.525);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.894);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6940000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.447);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5529999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7070000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8540000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.513);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8740000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9109999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9229999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9520000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44799999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9259999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.561);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.746);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8370000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9109999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9440000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6940000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9740000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.778);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6579999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.958);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.922);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.971);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.993);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.946);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7190000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.91);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7659999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27899999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40399999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.75);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7040000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9109999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.976);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.983);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48200000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.883);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.94);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6609999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7859999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9259999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.732);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6729999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.87);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9490000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8009999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8270000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.855);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9159999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.745);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8270000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.955);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9670000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.971);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.985);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9420000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.517);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.672);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.617);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9420000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.993);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9990000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.919);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6990000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8170000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9209999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.465);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.675);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.958);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43700000000000006);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48700000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6970000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.452);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="5 to 9 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7120000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="10 to 49 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8540000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="50 to 250 employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.889);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="250 or more employees" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.935);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Total" AND t1.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.797);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Manufacturing");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Trade, transport, food/accommodation and recreation activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Education, human health and social work activities");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Construction, waste management, water and electricity supply");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Public administration");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @sectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id AND t.text="Total");
SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id AND t.text="Yes");
INSERT INTO profile (nuts_id, activity_sector_id, answer_id) VALUE (@nutsId, @sectorId, @answerId);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.758);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.547);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43200000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.616);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5429999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="AT" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.564);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.72);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.61);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5670000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.82);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7090000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BE" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9470000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9109999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.89);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9309999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.875);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="BG" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9129999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.478);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45299999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.485);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CY" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.68);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.878);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.894);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.73);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CZ" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7759999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6409999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.541);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7509999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.767);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DE" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.972);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8809999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.982);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.982);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9079999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="DK" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.92);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8170000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.66);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.446);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8290000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7959999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EE" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6940000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6459999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6759999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13699999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EL" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.513);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.94);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.888);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.873);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.961);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.927);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="ES" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.78);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7020000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6729999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8540000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FI" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.68);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5670000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.523);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.493);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6609999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="FR" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.561);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.735);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8420000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5820000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HR" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6579999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.795);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="HU" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.778);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8390000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IE" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9790000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.94);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8909999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.938);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IT" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.946);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8290000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.75);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7559999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.784);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8190000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LT" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7659999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.611);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.299);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46799999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.304);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LU" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9009999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7909999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6609999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9209999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.887);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9740000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="LV" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5710000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.858);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.894);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.555);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="MT" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6609999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7120000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5589999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.86);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9059999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NL" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.732);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7559999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.63);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9129999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.84);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PL" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8009999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7490000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.632);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="PT" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.85);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.961);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8859999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.919);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7709999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="RO" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9059999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.779);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9209999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9620000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SE" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9259999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.956);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.976);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9329999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SI" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9420000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5920000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.565);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6579999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="SK" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.617);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9570000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9159999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.973);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="UK" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.919);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.764);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7979999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.726);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="EU28" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.58);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.523);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22399999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="IS" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43700000000000006);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5579999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.493);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.563);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.408);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="CH" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.452);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Manufacturing" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9620000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Trade, transport, food/accommodation and recreation activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6779999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Education, human health and social work activities" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.889);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Construction, waste management, water and electricity supply" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9309999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Public administration" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.787);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE n.country_code="NO" AND t.text="Total" AND t1.text="Yes" AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q250");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.797);
