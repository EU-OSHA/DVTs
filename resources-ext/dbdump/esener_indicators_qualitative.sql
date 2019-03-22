INSERT INTO dataset (name, source, date_from, date_to) VALUES ("ESENER_DATA", "ESENER", "2014-01-01", null);

INSERT INTO indicator (name, literal_id) 
VALUES ("Joint consultative, employment forum or similar", 20659),
("Trade union representation", 20660),
("Health and safety representative", 20661),
("Health and safety committee", 20662),
("Sickness absences analysed", 20663),
("Health and safety discussed", 20664),
("Action plan to prevent stress", 20665),
("Procedure against bulling", 20666),
("Procedures to deal with threats", 20667),
("Measures in the past 3 years", 20668),
("Tiring or painful positions - ESENER", 20676),
("Lifting or moving people - ESENER", 20678),
("Repetitive hand or arm movements - ESENER", 20677),
("Time pressure - ESENER", 20669),
("Poor communication - ESENER", 20670),
("Influence - ESENER", 20671),
("Job insecurity - ESENER", 20672),
("Difficult clients - ESENER", 20673),
("Working hours - ESENER", 20674),
("Discrimination - ESENER", 20675),
("Risk Assessment", 20679),
("Internal or external risk assessment", 20680),
("Evaluated aspects", 20681),
("OSH Information and training of workers", 20682),
("Employees participation in prevention", 20683),
("Does your organisation have a trade union, works council or a similar committee representing employees? - ESENER", 20684),
("Does your organisation have a health and safety delegate or committee? - ESENER", 20685),
("Employees have a role in the design of measures to prevent psychosocial risks", 20686),
("Health and safety issues discussed in staff or team meetings", 20687),
("How often controversies related to health and safety arise?", 20688),
("% of establishments inspected", 20692);

SET @datasetId = (SELECT id FROM dataset WHERE source="ESENER" AND date_from="2014-01-01");

SET @indicatorId = (SELECT id FROM indicator where name="Joint consultative, employment forum or similar");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Trade union representation");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Health and safety representative");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Health and safety committee");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Sickness absences analysed");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20032,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20032, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Health and safety discussed");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20033,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20033, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Action plan to prevent stress");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20034,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20034, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Procedure against bulling");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20035,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20035, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Procedures to deal with threats");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20036,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20036, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Measures in the past 3 years");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20037,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="OSH_CULTURE_HEALTH_AWARENESS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20037, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Tiring or painful positions - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20057,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PHYSICAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20057, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Lifting or moving people - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20061,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PHYSICAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20061, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Repetitive hand or arm movements - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20060,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PHYSICAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20060, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Time pressure - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20042,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20042, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Poor communication - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20043,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20043, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Influence - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20044,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20044, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Job insecurity - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20045,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20045, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Difficult clients - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20046,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20046, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Working hours - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20047,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20047, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Discrimination - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20048,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="MENTAL_RISKS" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20048, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Risk Assessment");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20062,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20062, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Internal or external risk assessment");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20063,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20063, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Evaluated aspects");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20064,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20064, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="OSH Information and training of workers");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20065,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20065, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Employees participation in prevention");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20066,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="PREVENTION_IN_COMPANIES" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20066, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Does your organisation have a trade union, works council or a similar committee representing employees? - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20067,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20067, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Does your organisation have a health and safety delegate or committee? - ESENER");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20068,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20068, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Employees have a role in the design of measures to prevent psychosocial risks");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20071,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20071, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="Health and safety issues discussed in staff or team meetings");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20070,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20070, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="How often controversies related to health and safety arise?");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);
INSERT INTO CHART (id, section_id) 
VALUES (20072,(SELECT s.id FROM section s INNER JOIN tool t ON s.tool_id=t.id WHERE s.name="WORKER_INVOLVEMENT" AND t.name="osha_dvt_barometer"));
INSERT INTO indicators_by_chart (chart_id, indicator_id, dataset_id)
VALUES (20072, @indicatorId, @datasetId);

SET @indicatorId = (SELECT id FROM indicator where name="% of establishments inspected");
INSERT INTO indicators_in_dataset (indicator_id, dataset_id) VALUES (@indicatorId, @datasetId);





























