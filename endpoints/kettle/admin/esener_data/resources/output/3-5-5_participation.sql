
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.784 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.871 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.799 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7440000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.815 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.64 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7390000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.611 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.652 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.626 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.527 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.627 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.525 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.525 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.526 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.61 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6759999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5870000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.642 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.585 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.591 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.503 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.563 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.586 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.619 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6920000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.701 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.667 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.685 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7040000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.794 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.87 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.848 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.777 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.8 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5529999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5820000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.46399999999999997 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5760000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5479999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.684 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.371 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.573 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.669 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.721 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.638 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.738 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.622 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.609 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.66 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.72 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.836 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.736 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7020000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.733 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="France" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.609 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="France" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.684 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="France" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.608 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="France" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.589 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="France" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.626 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5770000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.49 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.441 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.47600000000000003 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.727 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5429999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6940000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5489999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5429999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.536 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.636 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5920000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.594 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.645 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.638 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.647 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.617 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.612 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.632 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6659999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.46299999999999997 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.639 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.48700000000000004 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.446 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.467 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.642 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.46799999999999997 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.535 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.62 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.705 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.564 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.447 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.506 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.552 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.596 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.594 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.49200000000000005 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6659999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.529 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7040000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.642 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7490000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.647 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.59 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.711 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.479 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.527 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.455 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.484 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.479 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.557 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5489999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.584 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.5589999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.552 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6859999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6509999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6629999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6709999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7170000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.757 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.812 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.812 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7509999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.745 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.561 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.759 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.59 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.531 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.565 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.444 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.46 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.431 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.42100000000000004 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.473 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.635 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.706 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6559999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.615 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.65 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6459999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6859999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.637 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.631 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.662 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.72 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.802 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.6509999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.735 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.718 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.603 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.568 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.519 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.64 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.584 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Total" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.8140000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="250 or more employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.885 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="50 to 250 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.8440000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="10 to 49 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.8170000000000001 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.answer_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="5 to 9 employees" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value = 0.7979999999999999 WHERE profile_id=@profileIDAND indicator_id=@indicatorID AND dataset_id=;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.784);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.732);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7859999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7959999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Austria" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8440000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.64);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5589999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.529);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.613);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Belgium" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7609999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39799999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.456);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.691);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Bulgaria" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.619);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.61);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7040000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.565);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.506);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Cyprus" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.591);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.544);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5870000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.529);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Czech Republic" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.746);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6920000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.629);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.55);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7090000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5710000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Germany" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.738);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.685);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Denmark" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8959999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5529999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5670000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.515);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6709999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Estonia" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.763);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.684);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.718);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Greece" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.594);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6509999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.579);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Spain" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.66);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.72);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6970000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.598);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.64);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Finland" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.812);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.609);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.523);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5479999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.615);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5479999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="France" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7190000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5770000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Croatia" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.852);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5429999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.534);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.475);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5529999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41200000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Hungary" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.644);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.636);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.55);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5670000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5720000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6859999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Ireland" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.727);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.604);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.578);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6729999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5770000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6579999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Italy" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.784);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46299999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42700000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35600000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.53);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45299999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Lithuania" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Luxembourg" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.74);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.564);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44799999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.547);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5770000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Latvia" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.523);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.594);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.514);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.586);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.616);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.51);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.62);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Malta" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.711);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5720000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5429999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5529999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Netherlands" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7859999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.496);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47100000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38299999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.484);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Poland" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.612);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.504);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5589999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5670000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.581);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Portugal" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6859999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6459999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.607);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.69);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.555);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Romania" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7709999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.68);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.69);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.679);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7509999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Sweden" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.905);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.561);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44299999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.469);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.53);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.615);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.473);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovenia" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8059999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42100000000000004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33299999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.374);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.555);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Slovakia" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.607);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.635);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.515);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5489999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5920000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="United Kingdom" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6459999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.58);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5589999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.633);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.653);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.609);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="European Union" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.72);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.648);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.541);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.682);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7959999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.91);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Iceland" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8190000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5870000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.57);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5870000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.65);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Switzerland" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.745);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Total" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8140000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Construction, waste management, water and electricity supply" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6629999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Manufacturing" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.677);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Trade, transport, food/accommodation and recreation activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7929999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="IT, Finance, real state and other technical scientific or personal service activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Public administration" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.97);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector s ON p.activity_sector_id=s.id INNER JOIN translation t ON s.literal_id=t.literal_id WHERE n.name="Norway" AND t.text="Education, human health and social work activities" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employees participation in prevention");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.927);
