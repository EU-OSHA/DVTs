
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Male" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Female" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="35-49");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="50 and over");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @ageGroupId = (SELECT ag.id FROM split_age_group ag INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE t.text="Under 35");INSERT INTO profile (nuts_id, age_group_id) VALUE (@nutsId, @ageGroupId);


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.53);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Total" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="35-49" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="50 and over" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_age_group ag ON p.age_group_id=ag.id INNER JOIN translation t ON ag.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Under 35" AND activity_sector_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Total");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Agriculture and industry");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Commerce and hospitality");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Construction and transport");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Financial and other services");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
SET @activitySectorId = (SELECT s.id FROM split_activity_sector s INNER JOIN translation t ON s.literal_id=t.literal_id WHERE t.text="Public administration education and health");INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @activitySectorId);


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.51);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.54);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.53);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.71);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Agriculture and industry" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17000000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Commerce and hospitality" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Construction and transport" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Financial and other services" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Public administration education and health" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Health at risk");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);
