CREATE TABLE `project2`.`user` (
  `id_user` INT(11) NOT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(50) NOT NULL,
  `password` VARCHAR(50) NOT NULL,
  `id_user_type` INT(11) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE INDEX `user_name_UNIQUE` (`user_name` ASC) VISIBLE,
  INDEX `id_user_type_fk_idx` (`id_user_type` ASC) VISIBLE,
  CONSTRAINT `id_user_type_fk`
    FOREIGN KEY (`id_user_type`)
    REFERENCES `project2`.`user_type` (`id_user_type`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
COMMENT = 'Table that stores all the users.';
