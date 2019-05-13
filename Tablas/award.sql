CREATE TABLE `project2`.`award` (
  `id_award` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier of the award.',
  `award_name` VARCHAR(50) NOT NULL COMMENT 'name of the award',
  `year` INT(11) NOT NULL,
  `id_award_type` INT(11) NOT NULL,
  PRIMARY KEY (`id_award`),
  INDEX `id_award_fk_idx` (`id_award_type` ASC) VISIBLE,
  CONSTRAINT `id_award_fk`
    FOREIGN KEY (`id_award_type`)
    REFERENCES `project2`.`award_type` (`id_award_type`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
COMMENT = 'Table that storage all the awards';
