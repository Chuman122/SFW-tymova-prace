CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('Dominik Mann', 'Hamburger s banánem', FALSE),
  ('Tomáš Viet Anh', 'Kus zahádného masa z zajímavým zápachem a chlupem z staré kuchařky', TRUE),
  ('David Kunze', 'Nedovařené brambory', FALSE),
  ('Já', 'Univerzální hnědá omáčka(UHO)', FALSE),
  ('Jakub Matoušek', 'Lečo', FALSE),
  ('Dominik Soukup', 'Mexická tortila', FALSE),
  ('Tomáš Černý', 'Monte jogurt s okurkou', FALSE);