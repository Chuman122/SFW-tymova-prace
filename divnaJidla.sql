CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('krajcovic122', 'Ratatoile', TRUE),
  ('krajcovic122', 'Avokádo', TRUE);
  ('krajcovic122', 'výkaly', FALSE);
  ('krajcovic122', 'kůže z rtu', TRUE);
  ('krajcovic122', 'nehty', TRUE);