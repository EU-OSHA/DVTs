SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);

SET @answerId = (SELECT a.id FROM split_answe a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, answer_id) VALUE (@nutsId, @answerId);


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.91);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="AT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08999999999999997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.86);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="BE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.96);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="BG" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.040000000000000036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.93);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="CY" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.96);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="CZ" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.040000000000000036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.92);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="DE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="DK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.94);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="EE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.87);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="EL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.89);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="ES" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.89);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="FI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="FR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="HR" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.92);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="HU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.94);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="IE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06000000000000005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.85);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="IT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15000000000000002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.96);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="LT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.040000000000000036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.86);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="LU" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.93);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="LV" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.79);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="MT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.84);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="NL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16000000000000003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.96);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="PL" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.040000000000000036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.92);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="PT" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07999999999999996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.95);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="RO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.050000000000000044);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.87);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="SE" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.93);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="SI" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06999999999999995);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.96);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="SK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.040000000000000036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.95);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="UK" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.050000000000000044);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="EU28" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09999999999999998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.89);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="CH" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10999999999999999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="(very) Well informed" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.91);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not very or not at all well informed" AND n.country_code="NO" AND activity_sector_id IS NULL AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL AND year IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Information about risks");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08999999999999997);
