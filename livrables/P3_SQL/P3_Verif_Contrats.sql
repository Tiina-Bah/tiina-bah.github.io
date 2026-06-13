SELECT t1.Contrat_ID + 1 AS Contrat_ID_manquant
FROM contrat t1
LEFT JOIN contrat t2
    ON t1.Contrat_ID + 1 = t2.Contrat_ID
WHERE t2.Contrat_ID IS NULL
ORDER BY Contrat_ID_manquant;
