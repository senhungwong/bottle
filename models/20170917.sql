CREATE TABLE `users`.`users` (
  `id` INT NOT NULL DEFAULT 1,
  `exp` INT NULL DEFAULT 0,
  `gold` INT NULL DEFAULT 0,
  PRIMARY KEY (`id`));

INSERT INTO `users` (`id`, `exp`, `gold`) VALUES ('1', '0', '0');