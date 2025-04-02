CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('Tomáš Černý', 'Hamburger s banánem', TRUE),
  ('Tomáš Černý', 'Monte jogurt s okurkou', TRUE)
  ('Vorlík, Chuman', 'držkovka', TRUE),
  ('Vorlík', 'něco co připomíná bramborovou kaši ze školní jídelny', FALSE),
  ('Vorlík, Chuman', 'husí embrio', FALSE),
  ('Vorlík, Chuman', 'Prdelačka', TRUE),
  ('Chuman', 'Čínská polívka vařená teplou vodou z umyvadla (improvizace na intru)', TRUE),
  ('Chuman', 'Tousťák s kečupem (intr)', TRUE),
  ('Vorlíček', 'Vaená čekanka', TRUE),
  ('Chuman', 'Topinambur', TRUE);