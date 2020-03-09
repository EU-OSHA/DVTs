
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17331);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21430);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5885);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7238);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17138);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9660);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13323);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21680);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13474);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20052);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20300);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21830);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9203);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8607);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19584);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10684);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 26602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 31995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18096);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21426);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11604);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8360);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15812);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15992);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20352);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17079);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 26387);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22279);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 27066);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25176);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19464);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3590);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16180);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5810);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6659);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9088);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25668);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 30104);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24544);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19960);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22220);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18797);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24920);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15964);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16844);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4488);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4030);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 32333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 40270);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6574);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9346);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 2036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3284);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6117);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7462);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13244);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25540);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17106);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17383);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 32399);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 39438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 30666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2018" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 43013);
