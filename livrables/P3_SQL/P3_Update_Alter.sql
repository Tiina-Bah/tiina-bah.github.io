ALTER TABLE Contrat
ADD CONSTRAINT fk_contrat_region
FOREIGN KEY (Code_dep_code_commune)
REFERENCES Region(Code_dep_code_commune);
