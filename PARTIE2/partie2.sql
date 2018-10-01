PART2-- 1. Dans la base de données webDevelopment, créer la table languages avec les colonnes : id (type INT, auto-incrémenté, clé primaire), language (type VARCHAR)
CREATE TABLE IF NOT EXISTS `languages` (
`id` INT AUTO_INCREMENT,PRIMARY KEY,
`language` VARCHAR(50)
);

-- 2. Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), tool (type VARCHAR)
CREATE TABLE IF NOT EXISTS `tools` (
`id`INT  AUTO_INCREMENT,PRIMARY KEY,
`tool` VARCHAR(50)
);

-- 3. Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), name (type VARCHAR)
CREATE TABLE IF NOT EXISTS `frameworks` (
`id` INT AUTO_INCREMENT,PRIMARY KEY,
`name` VARCHAR(50)
);

-- 4. Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), librairy (type VARCHAR)
CREATE TABLE IF NOT EXISTS `librairies` (
`id` INT  AUTO_INCREMENT,PRIMARY KEY,
`librairy` VARCHAR(50),
);

-- 5. Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), ideName (type VARCHAR)
CREATE TABLE IF NOT EXISTS ide (
`id` INT  AUTO_INCREMENT,PRIMARY KEY,
`ideName` VARCHAR(50),
);

-- 6. Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), name (type VARCHAR)
CREATE TABLE IF NOT EXISTS frameworks (
`id` INT  AUTO_INCREMENT,PRIMARY KEY,
`name` VARCHAR(50),
);
--7.Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS `tools`;
--8.Supprimer la table librairies
DROP TABLE `librairies`;
DROP TABLE IF EXISTS `ide`;

USE `webDevelopment`
--9Créer la base codex. Y créer une table clients qui aura comme colonnes :
CREATE DATABASE `codex`CHARACTER SET 'UTF8';
USE `codex`
CREATE TABLE IF NOT EXISTS `clients`(
   -> `id` INT  AUTO_INCREMENT,-> PRIMARY KEY,
   -> `lastname` VARCHAR(30),
   -> `firstname` VARCHAR(30),
   -> `birthDate` DATE,
   -> `address` VARCHAR(255),
   -> `firstPhoneNumber` INT,
   -> `secondPhoneNumber` INT,
   -> `mail` VARCHAR(50)
   -> );
   -- type varchar accepte au maximun 255 caractére si plus on utilise un type text
