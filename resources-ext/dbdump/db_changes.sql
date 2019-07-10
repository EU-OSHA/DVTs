-- Update years for the existing datasets
SET @datasetId=(SELECT id FROM dataset WHERE source="KOOP and Eurogip files" AND name="BAROMETER_DATA");
UPDATE dataset SET date_from="2016-01-01", date_to="2017-12-31" WHERE id=@datasetId;

SET @datasetId=(SELECT id FROM dataset WHERE SOURCE="DG EMPL" AND name="BAROMETER_DATA" AND date_from="2015-01-01");
UPDATE dataset SET date_from="2014-01-01" WHERE id=@datasetId;

SET @datasetId=(SELECT id FROM dataset WHERE SOURCE="DG EMPL" AND name="BAROMETER_DATA" AND date_from="2018-01-01");
UPDATE dataset SET date_from="2016-01-01", date_to="2017-12-31" WHERE id=@datasetId;

SET @datasetId=(SELECT id FROM dataset WHERE SOURCE="National Strategies reports" AND name="BAROMETER_DATA");
UPDATE dataset SET date_from="2016-01-01", date_to="2019-12-31" WHERE id=@datasetId;

SET @datasetId=(SELECT id FROM dataset WHERE SOURCE="SLIC Reports (DG EMPL)" AND name="BAROMETER_DATA");
UPDATE dataset SET date_from="2016-01-01", date_to="2017-12-31" WHERE id=@datasetId;

SET @indicatorID=(SELECT id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
SET @literalID=(SELECT literal_id FROM indicator WHERE name="GPD per capita in relation to EU28 average");
UPDATE indicator SET name="GDP per capita in relation to EU28 average" WHERE id=@indicatorID;
UPDATE translation SET text="GDP per capita in relation to EU28 average" WHERE literal_id=@literalID AND language="EN";

SET @indicatorID=(SELECT id FROM indicator WHERE name="SMEs difficulties");
SET @literalID=(SELECT literal_id FROM indicator WHERE name="SMEs difficulties");
UPDATE indicator SET name="SME Specific regulation" WHERE id=@indicatorID;
UPDATE translation SET text="SME Specific regulation" WHERE literal_id=@literalID AND language="EN";

SET @literalID=(SELECT a.literal_id FROM split_activity_sector a INNER JOIN translation t ON t.literal_id=a.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities" AND t.language="EN");
UPDATE translation SET text="IT, Finance, Real estate and other technical scientific or personal service activities" WHERE literal_id=@literalID AND language="EN";