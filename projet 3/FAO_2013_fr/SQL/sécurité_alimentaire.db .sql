SELECT sous_nutrition.pays, ((sous_nutrition.nb_personnes/population.population)*100) AS taux_sous_nutrition
FROM sous_nutrition
NATURAL JOIN population
ORDER BY taux_sous_nutrition DESC
LIMIT 0,10