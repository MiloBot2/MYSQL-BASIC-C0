-- Taak01 - haal de tabel movies op:

/*
Taak 1 : 

1. SELECT * FROM `movies`

Taak 1 : 

1. SELECT * FROM jaar2016
2. SELECT * FROM jaar2015
3. SELECT score FROM jaar2016
4. SELECT region FROM jaar2015
5. SELECT region, score FROM jaar2015
6. SELECT rank, score FROM jaar2016

TAAK 2:

1. SELECT * FROM jaar2015 WHERE rank=7
2. SELECT * FROM jaar2016 WHERE country="Netherlands"
3. SELECT score FROM jaar2015 WHERE country="Netherlands"
4. SELECT score FROM jaar2016 WHERE country="Netherlands"
5. SELECT country FROM jaar2015 WHERE region="North America"

6. SELECT country FROM jaar2016 WHERE rank=25
7. SELECT country FROM jaar2016 WHERE score > 7087
8. SELECT country, region FROM jaar2016 WHERE rank <= 5
9. SELECT score FROM jaar2015 WHERE country="Ireland"
10. SELECT country FROM jaar2016 WHERE region="Latin America and Caribbean"

TAAK 3:

1. SELECT name FROM players WHERE nationality="Spain" AND club="Chelsea"

2. SELECT name FROM players WHERE age=17 AND nationality="Spain" AND wage=15000

3. SELECT name FROM players WHERE club="Liverpool" AND age=20

4. SELECT name FROM players WHERE club="ajax" AND nationality == "Netherlands"

5. SELECT name FROM players WHERE club="ajax" AND nationality != "Netherlands"

6. SELECT name, age FROM `players` WHERE club= "AZ Alkmaar"

7. SELECT name, age, club FROM `players` WHERE club="AZ Alkmaar"

8. SELECT name, wage FROM `players` WHERE nationality = "Brazil" AND club = "Manchester City"

9. SELECT name FROM `players` WHERE age = 30 AND wage < 10000

10. SELECT name, age FROM `players` WHERE nationality = "Spain" OR nationality = "Portugal"

11. SELECT name, age, club FROM `players` WHERE nationality = "Portugal" OR club = "Chelsea"

12. SELECT name, club FROM `players` WHERE age > 40 AND wage > 10000

13. SELECT * FROM `players` WHERE !club = "FC Barcelona" AND !club = "Manchester United" AND !club = "Crystal Palace" AND nationality = "Netherlands" AND club = "Ajax" OR club = "FC Utrecht"

14. SELECT * FROM `players` WHERE nationality = "England" AND age > 20 AND wage > 100000

15. SELECT name, age, nationality FROM `players` WHERE (nationality = "Argentina" OR nationality = "Brazil") AND age > 25

TAAK 4:

1. SELECT Max(wage) AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = "FC Utrecht"

2. SELECT AVG(wage) AS average_wage FROM `players` WHERE 1

3. SELECT SUM(wage) as som_van_loon FROM `players` WHERE club = "FC Groningen"

4. SELECT Count(*) AS manchester_count FROM `players` WHERE club = "Manchester United" OR club = "Manchester City"

5. SELECT Round(AVG(wage)) AS dutch_wage FROM `players` WHERE nationality = "Netherlands"

6. SELECT Round(AVG(wage)) AS avgWage_age_below_20 FROM `players` WHERE age < 20 €8473

7. SELECT Round(AVG(wage)) AS avgWage_age_above_20 FROM `players` WHERE age > 20 €62131

8. SELECT Round(SUM(value)) AS chelsea_amount FROM `players` WHERE club = "Chelsea" €3642185000

9. SELECT Round(AVG(age)) AS avg_age FROM `players` WHERE 1 24 years

10. SELECT club AS club_name, wage AS wage_value, Round(AVG(value)) AS avg_price_value FROM `players` WHERE club = "Liverpool"

TAAK 5

1. DELETE FROM players WHERE name = "David Sylva"

2. DELETE FROM players WHERE club = "Willem II"

3. DELETE FROM players WHERE club = "FC Barcelona" AND nationality = "Belgium"

4. DELETE FROM players WHERE age >= 38

5. DELETE FROM `players` WHERE id = 167905 OR id = 169595

TAAK 6

1. DELETE FROM `players` WHERE id = 198329;

2. DELETE FROM `players` WHERE id = 199304;

3. DELETE FROM `players` WHERE id = 207494;

4. DELETE FROM `players` WHERE id = 226753;
*/