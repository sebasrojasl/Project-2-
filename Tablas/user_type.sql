CREATE TABLE `project2`.`user_type` (
  `id_user_type` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique indentifier of type of user',
  `type_user_name` VARCHAR(50) NOT NULL COMMENT 'name of the type of user',
  PRIMARY KEY (`id_user_type`),
  UNIQUE INDEX `type_user_name_UNIQUE` (`type_user_name` ASC) VISIBLE)
COMMENT = 'Catalogue of the level of access of the user.';
