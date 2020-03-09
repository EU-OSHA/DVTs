

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02869791178322193);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13917650052908634);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17669475065968362);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.330806220448183);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17840256104584967);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030405722169388003);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="AT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1158163333645874);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007757552654150385);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11274818132723402);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13337780742717367);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3682772642078846);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16689221385685696);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05340703326026875);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="BE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15753994726643158);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05291789021421827);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1554533406096515);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2279913030673146);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29348682899786044);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1359285534852698);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0297029702970297);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="BG" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10451911332865568);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019078679168365264);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07158581328984917);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10403587443946187);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3534447615165104);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26979209131675497);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02804728903383612);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="CY" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15401549123522218);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04749812045777295);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1489766936763846);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22128477153120038);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28036087210759336);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15784813298805445);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021852810959819564);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="HR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12217859827917465);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.020730919979055566);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2184321161500882);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2556949026744819);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2548510251078995);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13003339925067742);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019922627611063948);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="CZ" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10033500922673363);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01801811657622965);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1016760021004726);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12969324347978295);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40120120777174867);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18382417293891126);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03847584456502714);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="DK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12711141256782774);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.027353718046290904);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15333303487487132);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1876259121636746);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.302323499127009);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1758517258360568);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02784617450866276);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="EE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12566593544343466);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030011190209756906);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11589009785481298);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1544248946453656);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.363729435013452);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18841218066236515);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.041177591009737856);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="FI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1063546106045094);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021834561384214968);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10940764874078963);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14577376370101547);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3587099967007589);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17646358004325674);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03539352615565087);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="FR" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15241692327431358);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009658440887539189);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.164282034282097);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18590790668944981);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3312990233499466);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14856737309788878);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04269332044983487);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="DE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11759190124324366);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09389984017048482);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08237879595098563);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19018972355413485);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28079677973124956);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1864455691706624);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01994169182501628);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="EL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1463475995974664);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0373583355484136);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17922214435879466);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23299422468163253);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2727931759418118);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11833361525263995);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02573520527752942);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="HU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13356329893917793);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03207564910206988);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10053862375585972);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1431718357533345);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32849333100511763);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2373839809802684);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04280782817767869);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="IE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11552875122567129);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03130137836516417);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16132268336613947);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20588205490661013);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2831969154614521);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17550026219590972);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03868086324520004);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="IT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10411584245952428);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.061881268990753746);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10807985101447382);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18446760544973373);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33113340085601334);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15421308850916454);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02597445028914954);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="LV" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13425033489071128);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.054508084981439144);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13386883664352678);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20492439336423313);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32453178414882244);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12118034437197207);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03120739917367505);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="LT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12977915731633147);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04362212168276047);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04362212168276047);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32156121277601457);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.349449658991154);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03403335809305152);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="LU" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20771152677425891);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008324015405640454);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10448502919617345);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12312088458193565);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32749409864579454);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25195676481550505);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04149583799229718);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="MT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14312336936265374);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.018217829472416937);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09212994427076254);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1180760791471679);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38817064409017643);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2064467271209149);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05365541078467542);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="NL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12330336511388568);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07086605143260633);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16600834547036245);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2535489546864223);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27005476817318735);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10718703257420245);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01974308271255638);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="PL" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11259176495066277);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.029958964549072844);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1514362407824504);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1919163247045756);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3035759464379377);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1595014038443738);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03098330813612663);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="PT" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.132627811545463);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14161179986458405);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14342415540146156);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3025583105694473);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2533474586164226);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07143190679647918);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019544839018467933);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="RO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06808152973313722);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021820611603553943);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19731470750984018);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2350048548250697);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2842421774673474);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11604597989162778);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01815600171223938);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="SK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12741566699032167);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03070851242126889);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20174086989430434);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24961479198767333);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24956072770524157);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1385667558727327);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019544238099099834);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="SI" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11026410401967941);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03612305544751418);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11448934695013305);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16142917977896015);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3199835196342342);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1971263899543561);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04674151499451935);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="ES" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1241069932402828);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012255986242390635);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09402279227131403);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11683998679070116);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3514981961830111);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21389717931623187);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04006405263780976);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="SE" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17142180655854153);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008282869629076725);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08678854203034646);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10789902443526804);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35639614910770545);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23716135142401953);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.043592413790335856);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="UK" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15987964958324807);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.031582316230488364);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13524010158433614);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1800838159602036);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3210233925393676);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16875515674907982);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03676246338539185);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="EU28" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12655275355113263);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.034235229155162895);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08771791433304411);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12999921116983515);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33130866924351193);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22079356314585472);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03155320659462019);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="IS" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16439220635797117);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021146460575600965);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11766020712964906);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1468805245297588);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34601082384497106);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22343992359638842);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03231574740749269);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="CH" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11254631291613888);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.018157984172452298);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07346943729669368);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10195659562072146);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.448487643831626);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17435791620138855);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04487303976307229);

SET @profileID = (SELECT DISTINCT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sas ON p.activity_sector_id=sas.id INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities" AND n.country_code="NO" AND age_group_id IS NULL AND answer_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2019-01-01");
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13869738311404572);
