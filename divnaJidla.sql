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
  ('Petr Kunc', 'Kyselá Okurka s Tatarkou', TRUE);
  ('Maksym Polyvoda', 'Mochito s citronovou zmrzlinou', TRUE);
  ('Marek Krejbich', 'Hrachová kaše s uzeným masem', TRUE);
  ('Petr Kunc', 'Byčí jazyk', TRUE);
  ('Petr Kunc', 'Byčí žlázy', TRUE);