CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('Oliver Mandlík', 'Koprovka s kečupem (rajská)', TRUE),
  ('David Wlodarczyk', 'Prokopova svačina s nejakým plesnivým sýrem, asi to byl eidam dvacítka (bolí mě bříško :3)', FALSE);
  ('Jan Zahnáš', 'Syrové/krmné brambory ze školní jídelny', TRUE);
  ('Jan Zahnáš', 'Sekyrková polévka', TRUE);
  ('Jan Zahnáš', 'Instantní čínská polévka s příchutí střelného prachu', TRUE);