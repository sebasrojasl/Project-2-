CREATE TABLE `project2`.`reward_type` (
  `id_reward_type` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Uniique identifier of the reward type',
  `reward_type_name` VARCHAR(50) NOT NULL COMMENT 'Name of the reward type',
  PRIMARY KEY (`id_reward_type`))
COMMENT = 'Catalogue of the type of the reward.';
