SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);

SET @genderId = (SELECT g.id FROM split_gender g INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, gender_id) VALUE (@nutsId, @genderId);


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7140000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.685);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6729999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6890000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.583);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.705);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.787);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7509999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.742);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.746);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.667);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.831);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.677);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.81);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.657);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.73);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7909999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.67);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.623);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.723);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.525);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.748);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.77);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.76);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.675);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.73);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.606);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.78);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7090000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.711);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6970000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.655);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.838);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7979999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.78);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="IS" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8759999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="IS" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="IS" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.821);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.868);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7829999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.762);
