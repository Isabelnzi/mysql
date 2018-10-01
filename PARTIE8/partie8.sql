Exercice 1
Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.
--sélectionner dans la table language et frameworks les name
SELECT
 `lg`.`name` AS `languages`,
 `fw`.`name` AS `frameworks`
 FROM
  `languages` AS `lg`-- dans la table languages
 LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;
Exercice 2
Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.
SELECT FROM `languages`.`name`, `frameworks`.`name`
FROM`languages`
INNER JOIN `frameworks`
ON `frameworks`.`languagesId`=`languages`.`id`;
Exercice 3
Afficher le nombre de framework qua un langage.
SELECT `languages`.`name`, count(`frameworks`.`id`)
FROM `languages`
INNER JOIN  `frameworks`
ON `frameworks`.`languagesId`=`languages`.`id`
GROUP BY `languages`.`name`;
Exercice 4
Afficher les langages ayant plus de 3 frameworks.
SELECT `languages`.`name`, count(`frameworks`.`id`) AS `NFramework`
FROM `languages`
INNER JOIN `frameworks`
ON `frameworks`.`languagesId` = `languages`.`id`
GROUP BY `languages`.`name`
HAVING `NFramework` >'3';
