INSERT INTO dataset (name, source, date_from, date_to) VALUES ("ESENER_DATA", "ESENER", "2014-01-01", null);

-- Q166_1
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A joint consultative committee, employee forum or equivalent body");
INSERT INTO indicator (name, literal_id) VALUES ("Q166_1", @maxId);
-- Q166_2
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A recognised trade union representation");
INSERT INTO indicator (name, literal_id) VALUES ("Q166_2", @maxId);
-- Q166_3
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A health and safety representative or representative of employee safety");
INSERT INTO indicator (name, literal_id) VALUES ("Q166_3", @maxId);
-- Q166_4
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A health and safety representative or representative of employee safety");
INSERT INTO indicator (name, literal_id) VALUES ("Q166_4", @maxId);
-- Q160
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are sickness absences routinely analysed with a view to improving the working conditions?");
INSERT INTO indicator (name, literal_id) VALUES ("Q160", @maxId);
-- Q350
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "How often is health and safety discussed between employee representatives and the management?");
INSERT INTO indicator (name, literal_id) VALUES ("Q350", @maxId);
-- Q300
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment have an action plan to prevent work-related stress?");
INSERT INTO indicator (name, literal_id) VALUES ("Q300", @maxId);
-- Q301
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is there a procedure in place to deal with possible cases of bullying or harassment?");
INSERT INTO indicator (name, literal_id) VALUES ("Q301", @maxId);
-- Q302
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And is there a procedure to deal with possible cases of threats, abuse or assaults by clients, patients, pupils or members of the public?");
INSERT INTO indicator (name, literal_id) VALUES ("Q302", @maxId);
-- Q303_1
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Reorganisation of work in order to reduce job demands and work pressure");
INSERT INTO indicator (name, literal_id) VALUES ("Q303_1", @maxId);
-- Q200_1
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Tiring or painful positions, including sitting for long periods");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_1", @maxId);
-- Q200_2
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Lifting or moving people or heavy loads");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_2", @maxId);
-- Q200_3
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Repetitive hand or arm movements");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_3", @maxId);
-- Q201_1
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Time pressure");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_1", @maxId);
-- Q201_2
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Poor communication or cooperation within the organisation");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_2", @maxId);
-- Q201_3
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Employees’ lack of influence over their work pace or work processes");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_3", @maxId);
-- Q201_4
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Job insecurity");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_4", @maxId);
-- Q201_5
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Having to deal with difficult customers, patients, pupils etc.");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_5", @maxId);
-- Q201_6
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Long or irregular working hours");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_6", @maxId);
-- Q201_7
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Discrimination, for example due to gender, age or ethnicity");
INSERT INTO indicator (name, literal_id) VALUES ("Q201_7", @maxId);
-- Q250
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment regularly carry out workplace risk assessments?");
INSERT INTO indicator (name, literal_id) VALUES ("Q250", @maxId);
-- Q251
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are workplace risk assessments mainly conducted by internal staff or are they contracted to external service providers?");
INSERT INTO indicator (name, literal_id) VALUES ("Q251", @maxId);
-- Q354
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are the health and safety representatives or representatives of employee safety provided with any training during work time to help them perform their health and safety duties?");
INSERT INTO indicator (name, literal_id) VALUES ("Q354", @maxId);
-- Q305
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Did the employees have a role in the design and set-up of measures to address psychosocial risks?");
INSERT INTO indicator (name, literal_id) VALUES ("Q305", @maxId);
-- Q358
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are health and safety issues regularly discussed in staff or team meetings?");
INSERT INTO indicator (name, literal_id) VALUES ("Q358", @maxId);
-- Q351
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And how often do controversies related to health and safety arise? Is this often, sometimes or practically never the case?");
INSERT INTO indicator (name, literal_id) VALUES ("Q351", @maxId);
-- Q165
SET @maxId = (SELECT MAX(id)+1 FROM literal WHERE id < 10000);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Has your establishment been visited by the Health and Safety Executive or the local authority in the last 3 years in order to check health and safety conditions?");
INSERT INTO indicator (name, literal_id) VALUES ("Q165", @maxId);


SET @datasetId = (SELECT id FROM dataset WHERE source="ESENER" AND date_from="2014-01-01");

SET @indicatorId = (SELECT id FROM indicator where name="Q166_1");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q166_2");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q166_3");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q166_4");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q160");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20032,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20032, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q350");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20033,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20033, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q300");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20034,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20034, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q301");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20035,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20035, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q302");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20036,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20036, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q303_1");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20037,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20037, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q200_1");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20057,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PHYSICAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20057, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q200_2");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20061,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PHYSICAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20061, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q200_3");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20060,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PHYSICAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20060, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_1");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20042,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20042, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_2");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20043,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20043, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_3");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20044,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20044, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_4");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20045,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20045, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_5");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20046,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20046, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_6");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20047,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20047, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q201_7");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20048,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20048, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q250");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20062,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20062, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q251");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20063,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20063, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q354");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20065,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20065, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q305");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20066,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20066, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q166_2");
INSERT INTO CHART (id, section_id) 
VALUES (20067,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20067, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q166_3");
INSERT INTO CHART (id, section_id) 
VALUES (20068,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20068, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q305");
INSERT INTO CHART (id, section_id) 
VALUES (20071,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20071, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q358");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20070,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20070, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q351");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20072,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20072, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Q165");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);