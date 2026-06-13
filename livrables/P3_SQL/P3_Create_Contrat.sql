Create TABLE Contrat(
Contrat_ID INT PRIMARY KEY, 
No_voie INT NOT NULL,
B_T_Q CHAR (1) NOT NULL ,
Type_de_voie VARCHAR (4) NOT NULL,
Voie VARCHAR (50) NOT NULL,
Code_dep_code_commune VARCHAR (6),
Code_postal INT NOT NULL,
Surface INT NOT NULL, 
Type_local VARCHAR (11) NOT NULL,
Occupation VARCHAR (12) NOT NULL,
Type_contrat VARCHAR (20)NOT NULL,
Formule VARCHAR (9)NOT NULL,
Valeur_declaree_biens VARCHAR (12)NOT NULL,
Prix_cotisation_mensuel INT NOT NULL
);