
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU27_2020");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2010);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU27_2020");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2019);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17331);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22100);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5885);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18590);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10734);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9660);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14035);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14240);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20362);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9360);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11031);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11509);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 26602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 28943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18588);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21968);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12335);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7338);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8360);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16633);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16171);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17552);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 26706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22279);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 27268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17422);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25729);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19464);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16180);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5810);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7306);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25668);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 30717);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11461);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19960);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18797);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23515);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8195);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15964);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4488);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8187);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4030);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7586);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 32333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 36354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7124);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10023);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 2036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3851);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6117);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14067);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24474);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17106);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, null);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 32399);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 39125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 30666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 41259);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14521);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2019" AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2019-12-31");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17272);
