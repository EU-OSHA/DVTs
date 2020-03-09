
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.762);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7170000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6970000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7390000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.655);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6829999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7390000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7929999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6890000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.601);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.799);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8740000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.809);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7390000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.795);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8340000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7559999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.763);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.745);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6759999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.799);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8390000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.758);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.595);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7440000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.821);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6679999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.741);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8029999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6809999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.63);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7290000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.531);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.748);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.778);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.767);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.76);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.68);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.86);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6409999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.742);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.65);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6990000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.606);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.655);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7170000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.67);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.61);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8240000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8440000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.787);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8370000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.738);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.732);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.674);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="IS" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.865);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="IS" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="IS" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8320000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.601);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Total" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Male" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8170000000000001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_gender g ON p.gender_id=g.id INNER JOIN translation t ON g.literal_id=t.literal_id WHERE t.text="Female" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Total, male and female employment rate");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2018-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.765);
