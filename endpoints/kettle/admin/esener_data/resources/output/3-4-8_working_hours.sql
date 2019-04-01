
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18899999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18899999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.811);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="AT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.811);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.221);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.221);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.779);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.779);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.092);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.092);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="BG" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.281);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.281);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.719);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CY" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.719);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.195);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.195);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8049999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CZ" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8049999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.258);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.258);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.742);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.742);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="DK" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.212);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.212);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.788);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EL" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.788);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.177);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.177);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="ES" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29100000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29100000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.709);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FI" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.709);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.75);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="FR" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.75);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HR" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.136);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.136);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="HU" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.259);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.259);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.741);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.741);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.098);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.098);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.88);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.88);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.74);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LU" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.74);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22699999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22699999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="LV" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="MT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.256);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.256);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NL" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.141);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.141);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.859);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PL" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.859);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="PT" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="RO" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33899999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33899999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.661);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SE" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.661);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20600000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20600000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SI" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8160000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="SK" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8160000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.317);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.317);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.683);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="UK" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.683);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22699999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22699999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="EU28" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IS" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IS" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IS" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="IS" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.264);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.264);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="CH" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="Yes" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE n.country_code="NO" AND t.text="No" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULLAND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Working hours - ESENER");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.608);
