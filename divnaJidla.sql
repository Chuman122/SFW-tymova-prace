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
  ('Tomáš Černý', 'Hamburger s banánem', TRUE),
  ('Tomáš Černý', 'Monte jogurt s okurkou', TRUE);
  ('Tomáš Nguyen', 'adamovi mesicky a žemlovka', TRUE);
  ('Dominik Mann', 'Monte junuior s adam oliznutou lzickou', TRUE);
  ('Dominik Soukup', 'Halušky s brinzou', TRUE);
  ('Jakub Matoušek', 'UHO(univerzalni hneda omacka)', TRUE);
  ('Jakub Matoušek', 'Banány', FALSE);
  ('Dominik Soukup', 'Špagety s cuketou', TRUE);
  ('Dominik Soukup', 'Prdelačka(polevka co se dela na zabijačkách)', FALSE);
  ('Tomáš Nguyen', 'adam s cockou', TRUE),
  ('dominik mann', 'adamuv zadek', TRUE);
  ('Matěj Šiňor', 'Květák s tuňákem', TRUE),
  ('Matěj Šiňor', 'Monte s paprikou', TRUE);
  ('Matěj Šiňor', 'hranolky s horčicí', TRUE),
  ('Matěj Šiňor', 'párek s jogurtem', TRUE);
