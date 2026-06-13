SELECT 
    c.Contrat_ID,
    c.Type_contrat,
    c.Formule,
    c.type_local,
    r.dep_code
FROM contrat c
JOIN regions r
    ON c.Code_dep_code_commune = r.Code_dep_code_commune
WHERE c.Type_local = 'Maison'
  AND r.dep_code = '71';
