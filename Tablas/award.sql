CREATE TABLE `project2`.`award` (
  `id_award` INT NOT NULL AUTO_INCREMENT COMMENT 'unique identifier of th award',
  `award_name` VARCHAR(45) NOT NULL COMMENT 'the name of the award',
  `year` INT NOT NULL COMMENT 'year of the award',
  `id_team` INT NOT NULL,
  `id_award_type` INT NOT NULL,
  PRIMARY KEY (`id_award`),
  INDEX `id_award_type_fk_idx` (`id_award_type` ASC) VISIBLE,
  INDEX `id_team_fk_idx` (`id_team` ASC) VISIBLE,
  CONSTRAINT `id_award_type_fk`
    FOREIGN KEY (`id_award_type`)
    REFERENCES `project2`.`award_type` (`id_award_type`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `id_team_fk`
    FOREIGN KEY (`id_team`)
    REFERENCES `project2`.`team` (`id_team`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
COMMENT = 'table that storages awards';
