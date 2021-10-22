SELECT produit, AVG(autres_utilisations / dispo_int) AS ratio_autres_sur_dispo_interieure
FROM equilibre_prod
GROUP BY produit
ORDER BY ratio_autres_sur_dispo_interieure DESC
LIMIT 0,10