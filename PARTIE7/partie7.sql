-- Exercice 1 --
USE `webDevelopment`;
-- Je veux supprimer depuis la table 'languages' toutes les lignes parlant de HTML --
DELETE FROM `languages`
WHERE `language` = 'HTML';

-- Exercice 2 --
USE `webDevelopment`;
-- Je veux modifier, depuis la table 'frameworks', toutes les lignes ayant Symfony en Symfony2 --
-- UPDATE permet de modifier des données--
UPDATE `frameworks`
-- SET sont les nouvelles données que l'on va attribuer --
SET `framework` = 'Symfony2'
-- C'est l'ancienne valeurs qui sera remplacer par le SET --
WHERE `framework` = 'Symfony';

-- Exercice 3 --
USE `webDevelopment`;
-- Je souhaite modifier des données dans languages --
UPDATE `languages`
-- Je veux changer la version en 5.1 --
SET `language` = 'Javascript' AND `version` = '5.1'
-- C'est l'ancienne valeur qui sera modifié par le SET --
WHERE `language` = 'Javascript'AND `version` = '5';
