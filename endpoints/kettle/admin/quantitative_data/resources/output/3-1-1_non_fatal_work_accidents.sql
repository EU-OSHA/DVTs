SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8982439136367694 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8547689796334792 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8244296226391032 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8342749289020953 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.78082715876194 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8021884126356599 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7890018236771964 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="AT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8063586395113055 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9668465575427798 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8685012562627299 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8385739559639029 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.975082883606143 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9494521505136554 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0507113866464475 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.05399699686306 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="BE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0713022018048555 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9682539682539683 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9772629772629773 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9283569283569284 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9635349635349635 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9824109824109825 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9386529386529386 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9566709566709567 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="BG" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9673959673959674 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9260969976905312 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7062355658198615 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7450346420323326 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7353348729792147 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8775981524249422 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9551963048498845 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="CY" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.991685912240185 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.139880702343947 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9369906746198438 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9837015878349996 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9803410904813913 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1043434428295387 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1142569100226833 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.189952112912711 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="HR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.01209779047299 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6531047935001305 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6344130611743384 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6264725306793224 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.64977192093259 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6547328326345052 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6954798875731466 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.691286918859144 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="CZ" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6794913145648067 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9219167346416519 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9238360283415703 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8945667994178143 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8661932408873535 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8042160484941542 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7907330102522272 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.781184524095133 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="DK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8026646194200534 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.066414686825054 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0523758099352052 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.111411087113031 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1317494600431965 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1331893448524117 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1436285097192225 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1301295896328294 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="EE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1213102951763858 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.096119180324472 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.972214740070033 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9827818411619668 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9206638625862462 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8716615212481611 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8517083480098626 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.870749849781406 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="FI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8502994011976048 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0317120635691543 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9900470832658788 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9568543926393611 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2220434677027683 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.232934002482327 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2642160433867573 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2700947061680428 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="FR" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.301597660676704 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9531429517210545 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9185531255407348 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9157544707006418 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9703852019513202 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9669223502252143 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9864624207504565 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9441967140524931 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="DE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9430961677559281 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8725179483862622 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7168359097082982 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6258327404436971 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.22055494469956666 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.2424810814306966 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.2578746523510769 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.2731388655326305 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="EL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.2906021602742384 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8656260943518935 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0244134273850618 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9454700085046776 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.975086297463605 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0428735804692582 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.3724548501675922 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2742008104457452 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="HU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1761468807844315 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.868041878304136 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7921633668497978 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9354721675132165 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.938892920078781 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8645692961542448 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7301751839950243 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1467295532289832 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="IE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9375971804706126 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9270638000461375 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8207989109704651 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7523714029249396 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7156166561220225 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6741613581806263 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6760000091361538 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6718750356881008 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="IT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6658040614771791 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1322175732217574 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2602510460251046 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.4284518828451882 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.4435146443514644 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.4301255230125522 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.5146443514644352 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.5857740585774058 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="LV" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.814225941422594 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1584289496910856 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2391879964695498 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.3428949691085614 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.3768755516328333 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.4505736981465136 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.562665489849956 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.7550750220653133 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="LT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.6919682259488085 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0211943290849206 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0257768867249033 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0103107546899612 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0286409852498926 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0538450522697982 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0242016325361591 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9571817270514106 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="LU" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0475440355148218 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8938567793529626 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9193020719738277 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.945474372955289 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9567430025445293 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8320610687022901 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6608505997818975 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.6710287168302436 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="MT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7273718647764449 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9323023961093959 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9039807655528538 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8317477664544685 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.48066446271959784 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.3979618043222863 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.4435124723368214 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.5098494576650912 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="NL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.49823228873528047 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0223244975240315 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.010719487328867 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9011243810078648 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8887154092630353 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9540343722691523 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9791669094086805 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9832566268569765 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="PL" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.90823186717157 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9665389841177239 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8687965855792924 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9452372362229506 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9990941959453754 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0315265868842642 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0365545670179857 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0400472860421737 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="PT" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0012512378042695 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8648576034390113 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8815153143471252 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9277270284793122 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9124126813541107 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0513164965072541 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1252015045674368 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.206609349811929 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="RO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.2420741536808169 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9629629629629629 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9295419680035064 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9578128424282271 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9371027832566294 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0132588209511286 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0753889984659215 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1057418365110674 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="SK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1116589962743808 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9153785055294189 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8735259974338608 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7659925459766603 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7523675688886173 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.760554774851836 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7430805889900409 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8118775585018635 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="SI" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.801979593083644 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.902130262116005 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7205729572752735 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7496643303111248 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.7846246068664956 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8379206503182534 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8749729135318932 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9182808851554004 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="ES" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9421574802192839 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0114031753457502 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0554662144381743 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0580977164410397 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0320166077015291 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0631852869799128 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1069266980497647 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0748516125259495 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="SE" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.065962983538493 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9718880271737194 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9013408710317224 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9651658570766873 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9697185635617208 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.938285094438968 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8993178858022859 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8933518608692899 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="UK" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8748520370392364 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.953403033480864 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8837919515929628 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8880056778649262 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9148342597276993 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9121787634003308 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.932508903772251 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9331926710423305 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="EU28" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.934159549791324 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.06335315881855 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.07873369448548 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.0864744731093199 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.09035117627003 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.08162543723403 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.1034839817656 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.12669368993951 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="CH" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.17298682931141 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.683135023279876 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1.18153129849974 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.589937920331092 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.261458872219348 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.278970512157268 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.262545266425246 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.258768753233316 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="NO" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.272245214692188 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2010 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 1 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2011 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9586131820340513 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2012 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8824600912397632 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2013 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.8821509922857432 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2014 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9106698015128126 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2015 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9101978924197461 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2016 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9350276401751741 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2017 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9362156735698767 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id WHERE p.year=2018 AND n.country_code="EU27_2020" AND p.age_group_id IS NULL AND p.answer_id IS NULL AND p.company_size_id IS NULL AND p.currency_id IS NULL AND p.gender_id IS NULL AND p.illness_id IS NULL AND p.subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Non-fatal work accidents");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset iid INNER JOIN dataset d ON iid.dataset_id=d.id WHERE indicator_id=@indicatorID AND d.date_from="2010-01-01" AND d.date_to="2018-12-31");
UPDATE value SET value = 0.9386599283695466 WHERE profile_id=@profileID AND indicator_id=@indicatorID AND dataset_id=@datasetID;
