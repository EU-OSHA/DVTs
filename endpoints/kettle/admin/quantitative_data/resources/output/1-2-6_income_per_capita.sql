
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, year) VALUE (@nutsId, 2017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 19516 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 23343 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17331 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 20944 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 5885 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 7527 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 18026 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 16477 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 7612 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 9470 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 9660 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 12632 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17949 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 20945 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 7413 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 12502 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17211 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 19804 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17782 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 20446 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17573 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 21250 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 12599 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 9018 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 6708 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 8306 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 16837 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 18186 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 15225 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 16506 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 5876 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 9224 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 6018 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 9786 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 26602 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 29341 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 13371 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17871 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 18814 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 21184 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 7578 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 11059 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 9728 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 10792 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 3537 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 5303 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 8360 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 10573 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2010" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 22279);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year="2017" AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 27042);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 13349 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 15217 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 14945 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 15508 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 17558 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 20159 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 15869 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 18043 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 14841 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 16909 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 23243 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Income per capita");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 26233 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;
