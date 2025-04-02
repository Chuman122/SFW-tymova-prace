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
  ('Volodymyr Siniaiev', 'Slaninová mrzlina', TRUE);
  ('Volodymyr Siniaiev', 'Kuřecí prst', FALSE);
  ('Volodymyr Siniaiev', 'Ananasová pizza', TRUE);
  ('Volodymyr Siniaiev', 'Syrové vejce', FALSE);
  ('Volodymyr Siniaiev', 'Smažený švab', FALSE);
  