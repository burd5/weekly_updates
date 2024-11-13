CREATE DATABASE IF NOT EXISTS `weekly_updates`;
CREATE TYPE frequency AS ENUM ('daily', 'weekly', 'biweekly', 'monthly', 'quarterly', 'yearly');

CREATE TABLE `books` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) NOT NULL,
  `author` VARCHAR(255) NOT NULL,
  `genre` VARCHAR(255) NOT NULL,
  `frequency` frequency NOT NULL,
  `start date` DATE NOT NULL,
  `end date` DATE NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

CREATE TABLE `concerts` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `artist` VARCHAR(255) NOT NULL,
  `venue` VARCHAR(255) NOT NULL,
  `frequency` frequency NOT NULL,
  `start date` DATE NOT NULL,
  `end date` DATE NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

CREATE TABLE `events` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `venue` VARCHAR(255) NOT NULL,
  `location` VARCHAR(255) NOT NULL,
  `frequency` frequency NOT NULL,
  `start date` DATE NOT NULL,
  `end date` DATE NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

CREATE TABLE `news` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `publisher` VARCHAR(255) NOT NULL,
  `website` VARCHAR(255) NOT NULL,
  'topics' VARCHAR(255) NOT NULL,
  `frequency` frequency NOT NULL,
  `start date` DATE NOT NULL,
  `end date` DATE NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

CREATE TABLE `flights` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `start location` VARCHAR(255) NOT NULL,
  `end location` VARCHAR(255) NOT NULL,
  `from airport` VARCHAR(255) NOT NULL,
  `to airport` VARCHAR(255) NOT NULL,
  `frequency` frequency NOT NULL,
  `start date` DATE NOT NULL,
  `end date` DATE NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

CREATE TABLE `shopping` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `item` VARCHAR(255) NOT NULL,
  `brand` VARCHAR(255) NOT NULL,
  `store` VARCHAR(255) NOT NULL,
  `link` VARCHAR(255) NOT NULL,
  `frequency` frequency NOT NULL,
  `start date` DATE NOT NULL,
  `end date` DATE NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);