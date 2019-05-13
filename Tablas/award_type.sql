CREATE TABLE `project2`.`award_type` (
  `id_award_type` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Uniique identifier of the award type',
  `award_type_name` VARCHAR(50) NOT NULL COMMENT 'Name of the award type',
  PRIMARY KEY (`id_award_type`))
COMMENT = 'Catalogue of the type of the award.';
