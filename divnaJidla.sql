CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('sebek122', 'ratatouile', FALSE),
  ('sebek122', 'vykaly', FALSE),
  ('sebek122', 'avokado', TRUE),
  ('sebek122', 'kuze z rtu', TRUE),
  ('sebek122', 'nehty', TRUE);