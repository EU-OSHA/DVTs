-- Update value for the country code of Greece and United Kingdom
UPDATE nuts SET country_code="EL" WHERE name="Greece";
UPDATE nuts SET country_code="UK" WHERE name="United Kingdom";
-- Change the length of the column for Country Code on nuts
ALTER TABLE `nuts` CHANGE COLUMN `country_code` `country_code` VARCHAR(4) NOT NULL AFTER `id`;
-- Change the length of the column for Indicator Name on indicator
ALTER TABLE `indicator`	CHANGE COLUMN `name` `name` VARCHAR(255) NULL DEFAULT NULL AFTER `id`;
-- Insert value in nuts for European Union
INSERT INTO nuts (country_code, literal_id, level, name) VALUES ("EU28", 264, 0, "European Union");

-- Change structure of Profile table to have the new columns
ALTER TABLE `profile` ADD COLUMN `activity_sector_id` INT(11) NULL DEFAULT NULL AFTER `country_group_id`;
ALTER TABLE `profile` ADD CONSTRAINT `profile_activity_sector_id` FOREIGN KEY (`activity_sector_id`) REFERENCES `split_activity_sector` (`id`) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `profile` ADD COLUMN `age_group_id` INT(11) NULL DEFAULT NULL AFTER `activity_sector_id`;
ALTER TABLE `profile` ADD CONSTRAINT `profile_age_group_id` FOREIGN KEY (`age_group_id`) REFERENCES `split_age_group` (`id`) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `profile` ADD COLUMN `answer_id` INT(11) NULL DEFAULT NULL AFTER `age_group_id`;
ALTER TABLE `profile` ADD CONSTRAINT `profile_aanswer_id` FOREIGN KEY (`answer_id`) REFERENCES `split_answer` (`id`) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `profile` ADD COLUMN `company_size_id` INT(11) NULL DEFAULT NULL AFTER `answer_id`;
ALTER TABLE `profile` ADD CONSTRAINT `profile_company_size_id` FOREIGN KEY (`company_size_id`) REFERENCES `split_company_size` (`id`) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `profile` ADD COLUMN `gender_id` INT(11) NULL DEFAULT NULL AFTER `currency_id`;
ALTER TABLE `profile` ADD CONSTRAINT `profile_gender_id` FOREIGN KEY (`gender_id`) REFERENCES `split_gender` (`id`) ON UPDATE CASCADE ON DELETE CASCADE;