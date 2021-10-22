SELECT  pays,  (sum(dispo_alim.dispo_prot * 365)/1000) as ratio_dipo_prot_pays_kg_habts 
FROM dispo_alim 
GROUP BY dispo_alim.pays
ORDER BY ratio_dipo_prot_pays_kg_habts   DESC
LIMIT  0,10






