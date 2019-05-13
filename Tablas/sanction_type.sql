CREATE TABLE `project2`.`sanction_type` (
  `id_sanction_type` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'identifier of the sanction type',
  `sanction_name` VARCHAR(50) NOT NULL COMMENT 'name of the sanction type',
  PRIMARY KEY (`id_sanction_type`))
COMMENT = 'Catalogue that storages the sanction types.';
