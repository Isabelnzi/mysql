-- Exercice 1 --
--  DATABASE 'webDevelopment' --
USE `webDevelopment`;
-- afficher toutes les données ayant une version 2.X  --
SELECT * FROM `frameworks`
WHERE `version`;
-- Va chercher tout les caractère contenant 2 avec le premier % et quelconque caractère avec le deuxieme % --
LIKE '%2%';

-- Exercice 2 --
-- Dans la table frameworks, afficher les lignes ayant pour id 1 et 3 --
SELECT * FROM `frameworks`
--  sélectionne les lignes ayant pour id 1 et 3 --
-- dans id je veux afficher les valeurs 1 et 3 --
WHERE `id` IN (1, 3);

-- Exercice 3 --
--  DATABASE 'webDevelopment' --
USE `webDevelopment`;
-- Dans la table ide, je veux afficher toutes les lignes ayant une date entre janvier 2010 et 31 decembre 2011 --
SELECT * FROM `ide`
-- Dans la ligne id toute les dates entre --
WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';
