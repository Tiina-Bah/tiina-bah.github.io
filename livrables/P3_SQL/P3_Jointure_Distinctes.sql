SELECT c.Contrat_ID,
       c.Surface
FROM contrat c
JOIN regions r
    ON c.Code_dep_code_commune = r.Code_dep_code_commune
WHERE r.com_nom_maj_court = 'CAEN';
