SELECT Contrat_ID,
       Surface,
       Prix_cotisation_mensuel
FROM contrat
WHERE Type_local = 'Appartement';
