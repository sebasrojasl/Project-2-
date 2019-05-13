CREATE TABLE `project2`.`group` (
  `id_group` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'identifier of the group',
  `group_name` VARCHAR(50) NOT NULL COMMENT 'name of the group',
  `id_event` INT(11) NOT NULL COMMENT 'reference the type of event of from the event catalogue',
  PRIMARY KEY (`id_group`),
  INDEX `id_event_fk_idx` (`id_event` ASC) VISIBLE,
  CONSTRAINT `id_event_fk`
    FOREIGN KEY (`id_event`)
    REFERENCES `project2`.`event` (`id_event`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
COMMENT = 'table that storages the groups';
