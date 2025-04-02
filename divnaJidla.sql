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
  ('Tomáš Nguyen', 'adam s cockou', TRUE),
  ('dominik mann', 'adamuv zadek', TRUE);
  ('Matěj Šiňor', 'Květák s tuňákem', TRUE),
  ('Matěj Šiňor', 'Monte s paprikou', TRUE);
  ('Matěj Šiňor', 'hranolky s horčicí', TRUE),
  ('Matěj Šiňor', 'párek s jogurtem', TRUE);
