CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('Matěj Šiňor', 'Květák s tuňákem', TRUE),
  ('Matěj Šiňor', 'Monte s paprikou', TRUE);
  ('Matěj Šiňor', 'hranolky s horčicí', TRUE),
  ('Matěj Šiňor', 'párek s jogurtem', TRUE);