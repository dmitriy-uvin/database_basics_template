-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema projects_lab
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `projects_lab` ;

-- -----------------------------------------------------
-- Schema projects_lab
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `projects_lab` DEFAULT CHARACTER SET utf8 ;
USE `projects_lab` ;

-- -----------------------------------------------------
-- Table `projects_lab`.`users`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`users` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `email_verified_at` VARCHAR(255) NULL,
  `nickname` VARCHAR(255) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `avatar` VARCHAR(255) NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE,
  UNIQUE INDEX `nickname_UNIQUE` (`nickname` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projects_lab`.`projects`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`projects` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`projects` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `author_id` INT NOT NULL,
  `site_url` VARCHAR(255) NULL,
  `name` VARCHAR(255) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `github_repository` VARCHAR(255) NOT NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`),
  INDEX `projects_users_author_id_idx` (`author_id` ASC) VISIBLE,
  CONSTRAINT `projects_users_author_id`
    FOREIGN KEY (`author_id`)
    REFERENCES `projects_lab`.`users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projects_lab`.`tasks`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`tasks` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`tasks` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `project_id` INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `description` VARCHAR(255) NULL,
  `status` VARCHAR(255) NOT NULL,
  `deadline` DATETIME NOT NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`),
  INDEX `tasks_project_id_projects_idx` (`project_id` ASC) VISIBLE,
  CONSTRAINT `tasks_project_id_projects`
    FOREIGN KEY (`project_id`)
    REFERENCES `projects_lab`.`projects` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projects_lab`.`project_user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`project_user` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`project_user` (
  `id` INT NOT NULL,
  `project_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  `role` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `project_user_project_id_idx` (`project_id` ASC) VISIBLE,
  INDEX `project_user_user_id_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `project_user_project_id`
    FOREIGN KEY (`project_id`)
    REFERENCES `projects_lab`.`projects` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `project_user_user_id`
    FOREIGN KEY (`user_id`)
    REFERENCES `projects_lab`.`users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projects_lab`.`task_user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`task_user` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`task_user` (
  `id` INT NOT NULL,
  `task_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `task_user_task_id_idx` (`task_id` ASC) VISIBLE,
  INDEX `task_user_user_id_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `task_user_task_id`
    FOREIGN KEY (`task_id`)
    REFERENCES `projects_lab`.`tasks` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `task_user_user_id`
    FOREIGN KEY (`user_id`)
    REFERENCES `projects_lab`.`users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projects_lab`.`artifacts`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`artifacts` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`artifacts` (
  `id` INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `type` VARCHAR(255) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `link` VARCHAR(255) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `projects_lab`.`artifact_task`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `projects_lab`.`artifact_task` ;

CREATE TABLE IF NOT EXISTS `projects_lab`.`artifact_task` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `artefact_id` INT NOT NULL,
  `task_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `artefact_task_artfact_id_idx` (`artefact_id` ASC) VISIBLE,
  INDEX `artefact_task_task_id_idx` (`task_id` ASC) VISIBLE,
  CONSTRAINT `artefact_task_artfact_id`
    FOREIGN KEY (`artefact_id`)
    REFERENCES `projects_lab`.`artifacts` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `artefact_task_task_id`
    FOREIGN KEY (`task_id`)
    REFERENCES `projects_lab`.`tasks` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `projects_lab`.`users`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (1, 'Увін Дмитро', 'uvindmytro@gmail.com', NULL, 'dmitriyuvin', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (2, 'Накарловіч Ростислав', 'nakarlovichrostislav@gmail.com', NULL, 'nakarlovichrostislav', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (3, 'Сударєв Артем', 'sudarevartem@gmail.com', NULL, 'sudarevartem', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (4, 'Писарчук Ілля', 'pisarchyk@gmail.com', NULL, 'pisarchyk', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (5, 'Скворцов Павло', 'skvortsovpavel@gmail.com', NULL, 'skvortsovpavel', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (6, 'Салун Кирил', 'salun@gmail.com', NULL, 'salun', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);
INSERT INTO `projects_lab`.`users` (`id`, `name`, `email`, `email_verified_at`, `nickname`, `password`, `avatar`, `created_at`, `updated_at`) VALUES (7, 'Прилепа Сергій', 'prilepa@gmail.com', NULL, 'prilepa', 'hash', 'https://google.com/avatar.png', '2020-11-19 11:45:56', NULL);

COMMIT;


-- -----------------------------------------------------
-- Data for table `projects_lab`.`projects`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`projects` (`id`, `author_id`, `site_url`, `name`, `description`, `github_repository`, `created_at`, `updated_at`) VALUES (1, 1, 'https://projects-lab.com', 'Projects Lab', 'Система для зручного управління вашим проектом.', 'https://github.com/dmitriy-uvin/operating_project_system', '2020-09-01 11:00:09', '2020-11-19 11:45:56');

COMMIT;


-- -----------------------------------------------------
-- Data for table `projects_lab`.`tasks`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`tasks` (`id`, `project_id`, `name`, `description`, `status`, `deadline`, `created_at`, `updated_at`) VALUES (1, 1, 'Створити базу даних', 'Створення бази даних з допомогою MySQL Server & Workbench', 'done', '2020-11-20 10:00:00', '2020-11-17 10:00:00', '2020-11-19 20:00:00');
INSERT INTO `projects_lab`.`tasks` (`id`, `project_id`, `name`, `description`, `status`, `deadline`, `created_at`, `updated_at`) VALUES (2, 1, 'Створити ER model', 'Створення діаграми для ER моделі', 'done', '2020-11-20 10:00:00', '2020-11-17 10:00:00', '2020-11-19 20:00:00');
INSERT INTO `projects_lab`.`tasks` (`id`, `project_id`, `name`, `description`, `status`, `deadline`, `created_at`, `updated_at`) VALUES (3, 1, 'Створити Use Cases', 'Створення Use Cases для повного функціоналу системи', 'done', '2020-11-20 10:00:00', '2020-11-17 10:00:00', '2020-11-19 20:00:00');

COMMIT;


-- -----------------------------------------------------
-- Data for table `projects_lab`.`project_user`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (1, 1, 1, 'TeamLead');
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (2, 1, 2, 'Developer');
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (3, 1, 3, 'Developer');
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (4, 1, 4, 'Developer');
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (5, 1, 5, 'Developer');
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (6, 1, 6, 'Developer');
INSERT INTO `projects_lab`.`project_user` (`id`, `project_id`, `user_id`, `role`) VALUES (7, 1, 7, 'Developer');

COMMIT;


-- -----------------------------------------------------
-- Data for table `projects_lab`.`task_user`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (1, 1, 1);
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (2, 2, 1);
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (3, 3, 1);
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (4, 3, 2);
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (5, 3, 3);
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (6, 3, 4);
INSERT INTO `projects_lab`.`task_user` (`id`, `task_id`, `user_id`) VALUES (7, 3, 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `projects_lab`.`artifacts`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`artifacts` (`id`, `name`, `type`, `description`, `link`) VALUES (1, 'Документація з репозиторію', 'text/plain', 'Документація для кожного підрозділу з репозиторію', 'https://github.com/dmitriy-uvin/operating_project_system');

COMMIT;


-- -----------------------------------------------------
-- Data for table `projects_lab`.`artifact_task`
-- -----------------------------------------------------
START TRANSACTION;
USE `projects_lab`;
INSERT INTO `projects_lab`.`artifact_task` (`id`, `artefact_id`, `task_id`) VALUES (1, 1, 1);
INSERT INTO `projects_lab`.`artifact_task` (`id`, `artefact_id`, `task_id`) VALUES (2, 1, 2);
INSERT INTO `projects_lab`.`artifact_task` (`id`, `artefact_id`, `task_id`) VALUES (3, 1, 3);

COMMIT;

