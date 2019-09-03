
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17331);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5885);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16477);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9470);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9660);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12632);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12502);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17211);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20446);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21250);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8306);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18186);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16506);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9786);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 26602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 29341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11059);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5303);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8360);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 13349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15217);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20159);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18043);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16909);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 26233);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22279);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 27042);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 24752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19464);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22784);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 3590);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16180);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14497);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5810);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6210);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8282);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25668);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 29383);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21349);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23987);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 19960);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22077);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18797);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 21920);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7600);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 15964);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16542);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4488);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6607);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4030);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6134);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 32333);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 36076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 10435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 23561);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 4405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 5945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 8678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 9071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 2036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 2742);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 6117);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 7183);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 11736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 12713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14203);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 18897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 25376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 17106);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 20995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 14841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 16909);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 32399);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 38471);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 30666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita EURO");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 43741);
