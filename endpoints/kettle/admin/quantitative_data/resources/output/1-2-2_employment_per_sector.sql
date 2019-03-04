SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="AT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="BG");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CY");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CZ");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="FR");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="DE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="HU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LV");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="LU");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="MT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PL");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="PT");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="RO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SI");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="ES");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="SE");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="UK");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="EU28");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="IS");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="CH");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Agriculture, forestry and fishing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Manufacturing");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Construction, waste management, water and electricity supply");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="IT, Finance, real state and other technical scientific or personal service activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Public administration");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @sectorId = (SELECT sas.idFROM split_activity_sector sas INNER JOIN translation t ON sas.literal_id=t.literal_id WHERE t.text="Education, human health and social work activities");
SET @nutsId = (SELECT id FROM nuts WHERE country_code="NO");
INSERT INTO profile (nuts_id, activity_sector_id) VALUE (@nutsId, @sectorId);

SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.034681110131418724);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15843425164498345);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09434437586597808);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2729083067916674);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1933672826732406);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06760477210156011);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17865990079115157);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01105898308074822);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12579455430534042);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08552243496094075);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23532038524513346);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.206697134918491);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08680143998324064);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24880506750610565);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06849561134925494);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1931741171667687);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10929577464788731);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31178607879159015);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1409185548071035);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0707491324760155);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10558073076137986);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021543859649122803);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07487719298245614);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10428070175438599);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34814035087719297);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2302456140350877);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08673684210526315);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13417543859649123);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06410817570736282);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1724714710020322);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09488822885727685);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.306331092699703);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15222760669063623);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07215882444896045);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13781460059402845);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02800387692733728);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2844448180712287);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10338143228728822);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23072662717211778);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15015675841402024);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06593743509608252);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1373490520319253);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02083025147928994);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1174371301775148);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07166235207100592);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27057137573964496);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19448964497041418);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05286612426035504);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27214312130177515);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.034703490478682715);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19368734651153424);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10974676919360679);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2791980353476387);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.182656306614598);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.060227867466484154);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1397801843874552);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03425955989400589);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1341055961121527);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09060820930695351);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23275762749143772);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22013678687013627);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04776019355446862);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24037202677084535);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02584894825481236);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1265530070888446);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08249407654407968);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24310828222191122);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2047339391102511);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09270992679525351);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22455181998484755);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01209048676784092);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1938539094126333);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08447257347283862);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24150359206064242);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2011032336308036);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07031049636819661);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19666570828704444);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11574480337848955);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09749492678111117);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05988454999177316);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3432649591400208);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1506814566993912);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09024845061152854);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1426808533976855);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04986087733159287);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.225424524521086);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0918438619994733);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.251708975988458);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14159023507723312);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09985343455509373);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13971809052706308);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04209191233123526);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11770562924504817);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07417943885352583);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2829913587710252);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23273235897253533);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0456598271754205);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20463947465120963);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03739535076728362);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1901754499210988);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08156732650099534);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2778865782712287);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1997127513281793);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05723072454212538);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15603181866908883);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06938203886327828);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13666335998132692);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09701231254011786);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30165723288790336);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1765769971406897);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07244558557507147);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14626247301161227);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07413597679288418);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1565903982479396);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09690123527942676);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2959291491364571);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15119205425239662);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06126448043340442);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16398670585749142);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01510353227771011);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04482338611449452);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0677222898903776);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1907429963459196);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3427527405602923);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12058465286236297);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21827040194884287);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008970177073625348);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12068965517241377);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07956663560111835);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31488816402609504);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21971109040074557);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07187791239515376);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18429636533084806);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.021392727068233766);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10413861772615852);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.062467953913178664);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27945180103142914);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23010330831395406);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06483316186953976);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23761243007750604);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10066543253114525);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21140929103917544);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1085267924150698);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24349264521939262);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13462500625406512);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06692944163706409);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13435139090408765);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04121987712815397);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.178589240778944);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0831311917662261);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2824182176781302);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16383101720659243);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06630432318469316);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1845061322572601);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20413247009554986);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2002244338010542);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1131585597727984);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23597138318611763);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10366976341187513);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05081650581241426);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09202688392019064);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.026864835670420677);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24825468584345178);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12561261026984857);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23700266047888618);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12636274529415292);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08900602108379507);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14689644135944468);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04665049449524165);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2565510622984032);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07997227627755711);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24303574760749605);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15013461999840055);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06304481113214086);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16061098819076053);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0447320280655232);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13208936697238796);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0762467979701176);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3267713969102405);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1938554312113138);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07115960983430576);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15514536903611098);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0155025456209599);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10328616523914276);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08056019262471982);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22490912211179934);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23903874856337531);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06760066773795967);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2691025581020433);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009900503220941858);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09290983001950595);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09103299621354925);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2634902552166145);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24273034241972233);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06333945284967299);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2365966200599931);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03950740806889482);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15894694294355155);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08746090653954695);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2622195937650387);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19377402609967803);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07006066264174926);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18803045994154063);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03678380965404075);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09831806372213865);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07452481881580747);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.293586763298236);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21660057431970467);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.043210720634486534);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23697524955558597);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02811485265842197);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13062950549227131);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07984850509146041);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2333939390418877);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2576807570098344);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04751642453427515);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22281601617184915);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019012491393724795);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08156781744860825);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11415363430707189);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23817251893380545);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18962329103963804);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06867315825710633);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Employment per sector");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2887970886200452);
