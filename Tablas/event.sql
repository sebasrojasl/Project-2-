CREATE TABLE `project2`.`event` (
  `id_event` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier of the event',
  `event_name` VARCHAR(50) NOT NULL COMMENT 'name of the event',
  PRIMARY KEY (`id_event`))
COMMENT = 'Catalogue that storages the type of the event.';
