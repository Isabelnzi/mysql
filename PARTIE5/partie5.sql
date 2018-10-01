Exercice 1
Dans la table languages, afficher toutes les données de la table.
USE `webDevelopment`;
Select * from `language`;
Exercice 2
--afficher toutes les versions de PHP dans la table 'language' --
Dans la table languages, afficher toutes les versions de PHP.
SELECT `version` FROM `language` WHERE `language` = 'PHP';
Exercice 3
--afficher les versions de php et de JavaScript --
Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
SELECT `version` FROM `language` WHERE `language` = 'PHP' OR `language` = 'Javascript';
Exercice 4
--afficher les lignes ayant pour id 3,5 et 7 --
Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
SELECT `id` `language` `version` FROM `language` WHERE `id` = 3 OR `id` = 5 OR `id` = 7;
SELECT `id` `language` `version` FROM `language` WHERE `id` IN (3,5,7);
Exercice 5
Dans la table languages, afficher les deux première entrées de JavaScript.
 SELECT `id` `language` `version` FROM  `language` WHERE `language` = 'Javascript' LIMIT 2;
 Exercice 6
 -- afficher toutes les lignes qui ne sont pas du PHP -
 Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
 SELECT `id` `language` `version` FROM  `language` WHERE `language`  != 'PHP';
 Exercice 7
 Dans la table languages, afficher toutes les données par ordre alphabétique.
  SELECT `id` `language` `version` FROM  `language` ORDER BY `language`;
 -- ou on peut aussi mettre l ascendant ce n'est pas obligatoire
  SELECT `id` `language` `version` FROM  `language` ORDER BY `language` ASC ou DESC;
