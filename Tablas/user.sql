CREATE TABLE `project2`.`user` (
  `id_user` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier ',
  `user_name` VARCHAR(50) NOT NULL COMMENT 'name of the user',
  `password` VARCHAR(50) NOT NULL COMMENT 'password of the user',
  `id_user_type` INT(11) NOT NULL COMMENT 'reference to the type of user',
  PRIMARY KEY (`id_user`),
  UNIQUE INDEX `user_name_UNIQUE` (`user_name` ASC) VISIBLE)
COMMENT = 'Table that contains the user.';
