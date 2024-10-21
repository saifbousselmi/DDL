-- alter_tables.sql

-- Ajouter une colonne "Catégorie" à la table Product
ALTER TABLE Product
ADD Catégorie VARCHAR2(20);

-- Ajouter une colonne "Date_de_commande" avec SYSDATE comme valeur par défaut à la table Orders
ALTER TABLE Orders
ADD Date_de_commande DATE DEFAULT SYSDATE;
