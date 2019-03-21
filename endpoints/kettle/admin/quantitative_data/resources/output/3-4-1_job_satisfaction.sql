SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.52);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.61);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.57);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.54);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.59);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.59);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.74);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.54);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.58);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.64);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.58);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.55);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.68);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.51);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.64);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.64);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.55);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.66);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.56);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.61);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.66);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.68);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.78);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.59);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.62);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.64);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.52);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all satisfied" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very satisfied" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Satisfied" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very satisfied" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Job satisfaction");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44);
