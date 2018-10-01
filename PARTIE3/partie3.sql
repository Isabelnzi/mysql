Exercice 1
--Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).
ALTER TABLE `languages` ADD `versions` VARCHAR(255);

Exercice 2
Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).
ALTER TABLE `frameworks` ADD `version` INT;
Exercice 3
Dans la base de données webDevelopment, dans la table languages renommer le champs versions en version.
ALTER TABLE `language` CHANGE `versions` `version` VARCHAR(255);
Exercice 4
Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(30);

Exercice 5
Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(10);
TP
Dans la base codex, dans la table clients :

    supprimer la colonne secondPhoneNumber
    renommer la colonne firstPhoneNumber en phoneNumber
    changer le type de la colonne phoneNumber en VARCHAR
    ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)

    ALTER TABLE `clients`
    DROP `secondPhoneNumber`,
    CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(30),
    ADD (`city` VARCHAR(250)`zipcode` VARCHAR(250));
