CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('Tomáš Černý', 'Hamburger s banánem', TRUE),
  ('Tomáš Černý', 'Monte jogurt s okurkou', TRUE);
  ('Marek Svačina', 'Prášek na polévku bez vody', TRUE);
  ('Marek Svačina', 'Pizza s rybou a ananasem', TRUE);
  ('Marek Svačina', 'Sušenka pro psy', TRUE);
  ('Marek Svačina', 'Syrové kuře', TRUE);
  ('Marek Svačina', 'Nevařené těstoviny', TRUE);