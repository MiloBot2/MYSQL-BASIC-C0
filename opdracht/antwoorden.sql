-- Opdracht 1 

SELECT * FROM `videogamesales` WHERE 1

-- Opdracht 2

SELECT COUNT(year) FROM `videogamesales` WHERE year = "1999"

//26 spellen

-- Opdracht 3

SELECT COUNT(`NA_Sales`) FROM `videogamesales` WHERE genre = "Sports"

//133

-- Opdracht 4

SELECT name, platform FROM `videogamesales` WHERE publisher = "Nintendo" AND year >= 1990 AND year < 2005

-- Opdracht 5

//Wii Sports (dubbel klik op de global_sales)

-- Opdracht 6 

SELECT ROUND(AVG(EU_Sales)) FROM `videogamesales` WHERE genre = "Puzzle"

// 108

-- Opdracht 7 

SELECT name AS Game, genre AS Taste, publisher AS Uitgever FROM `videogamesales` WHERE JP_Sales = 532

-- Opdracht 8

SELECT COUNT(name) FROM `videogamesales` WHERE publisher = "Nintendo"

//228

-- Opdracht 9

SELECT name AS Game, year FROM `videogamesales` WHERE genre = "Racing" AND publisher = "Nintendo" OR publisher = "Activision"

-- Opdracht 10

SELECT AVG(NA_Sales) AS Noord_Amerika, AVG(JP_Sales) AS Japan, AVG(EU_Sales) AS Europa FROM `videogamesales` WHERE 1

-- Opdracht 11

DELETE FROM `videogamesales` WHERE platform = "XB" AND name = "Halo 2"

-- Opdracht 12

DELETE FROM `videogamesales` WHERE year = 2012 OR publisher = "Ubisoft";

-- Opdracht 13

DELETE FROM `videogamesales` WHERE genre = "Adventure" AND publisher = "Nintendo"

-- Opdracht 14

DELETE FROM `videogamesales` WHERE publisher = "Nintendo" AND Global_Sales < 1000

-- Opdracht 15

DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales > 200000