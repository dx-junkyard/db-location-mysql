-- MySQL Script generated by MySQL Workbench
-- Wed Feb 22 22:39:19 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mylocationdb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mylocationdb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mylocationdb` DEFAULT CHARACTER SET utf8 ;
USE `mylocationdb` ;

-- -----------------------------------------------------
-- Table `mylocationdb`.`MyGeometry`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mylocationdb`.`MyGeometry` ;

CREATE TABLE IF NOT EXISTS `mylocationdb`.`MyGeometry` (
  `id` INT NOT NULL,
  `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `location` GEOMETRY NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
