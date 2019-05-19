ALTER TABLE `project2`.`sanction_type` 
ADD COLUMN `modification_date` DATE NULL DEFAULT NULL AFTER `sanction_name`,
ADD COLUMN `modification_user` VARCHAR(45) NULL DEFAULT NULL AFTER `modification_date`;
