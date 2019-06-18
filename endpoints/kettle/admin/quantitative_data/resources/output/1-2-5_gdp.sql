
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="AT"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.2670000000000001 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="BE"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.1640000000000001 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="BG"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.493 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="CY"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.85 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="HR"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.617 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="CZ"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.894 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="DK"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.278 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="EE"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.787 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="FI"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.09 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="FR"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.04 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="DE"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.236 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="EL"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.672 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="HU"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.677 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="IE"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.808 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="IT"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.963 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="LV"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.667 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="LT"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7829999999999999 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="LU"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 2.528 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="MT"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.976 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="NL"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.28 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="PL"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.696 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="PT"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.765 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="RO"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.625 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="SK"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7609999999999999 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="SI"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.85 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="ES"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.919 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="SE"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.209 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="UK"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.056 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="EU28"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="IS"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 1.301 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="NO"  AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 2.238 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1.462);
