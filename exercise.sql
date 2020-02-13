ALTER TABLE planeten
MODIFY Naam varchar(255) NOT NULL,
MODIFY Diameter int NOT NULL,
MODIFY AfstandTotZon int NOT NULL,
MODIFY Massa float NOT NULL;
UPDATE planeten
SET Bezoek = "0001-01-01"
WHERE Naam = "Aarde";
INSERT INTO planeten (Naam, Diameter, AfstandTotZon, Massa, Bezoek)
VALUES ("Maan", 17371, 384.401, 73500000000000000000000, "1961-07-20");