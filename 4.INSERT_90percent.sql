INSERT INTO `Gehegeart` (`Gehegeart_name`) VALUES
  ('Tag_gehege'),
  ('Nacht_gehege'),
  ('Sommer_gehege'),
  ('Winter_gehege'),
  ('Frei_gehege');
  
INSERT INTO `Gebaeude` (`Gehege_ID`, `Gebaeude_name`, `Gebauede_stockwerke`)
VALUES
  (1, 'Penguin House', 2),
  (2, 'Savannah Lodge', 3),
  (3, 'Aquarium Building', 4),
  (4, 'Monkey Pavilion', 2),
  (5, 'Reptile House', 1);

INSERT INTO `Gehege-Gebaeude` (`Gehege_ID`, `Gebaeude_ID`)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5);
  
INSERT INTO `Mitarbeiter` (`Anrede_ID`, `Titel_ID`, `Geschlecht_ID`, `Nationalitaet_ID`, `Vorname`, `Nachname`, `Strasse`, `Hausnummer`, `PLZ`, `Ort`, `Telefonnummer_festnetz`, `Telefonnummer_mobil`, `Telefonnummer_fax`, `EMail`, `Angestellt_seit`, `Geburtsdatum`, `Geburtsort`, `Sozialer_status`, `Bemerkungen`, `Lohnsteuerklasse`)
VALUES
  (2, NULL, 1, 4, 'Sophie', 'Schmidt', 'Schmidt Lane', 8, '67890', 'Schmidttown', '01234-56789', '98765-43210', '12345-67890', 'sophie.schmidt@example.com', '2023-08-15', '1993-11-22', 'Schmidttown', 'Ledig', 'Dedicated team member', 'I'),
  (1, 1, 2, 2, 'Oliver', 'Becker', 'Becker Street', 14, '23456', 'Beckerville', '01234-56789', '98765-43210', '12345-67890', 'oliver.becker@example.com', '2021-06-30', '1987-09-12', 'Beckerville', 'Verheiratet', 'Experienced professional', 'III'),
  (2, NULL, 1, 5, 'Emma', 'Wagner', 'Wagner Avenue', 20, '78901', 'Wagnertown', '01234-56789', '98765-43210', '12345-67890', 'emma.wagner@example.com', '2020-04-25', '1992-03-08', 'Wagnertown', 'Ledig', 'Passionate about animals', 'II'),
  (1, 2, 2, 3, 'Daniel', 'Koch', 'Koch Road', 18, '34567', 'Kochsville', '01234-56789', '98765-43210', '12345-67890', 'daniel.koch@example.com', '2019-01-12', '1989-07-18', 'Kochsville', 'Verheiratet', 'Skilled and reliable', 'IV'),
  (2, 1, 1, 1, 'Lena', 'Huber', 'Huber Lane', 9, '45678', 'Hubertown', '01234-56789', '98765-43210', '12345-67890', 'lena.huber@example.com', '2018-02-08', '1996-12-03', 'Hubertown', 'Ledig', 'Enthusiastic learner', 'I'),
  (1, NULL, 2, 2, 'Finn', 'Meyer', 'Meyer Street', 22, '56789', 'Meyerville', '01234-56789', '98765-43210', '12345-67890', 'finn.meyer@example.com', '2022-03-05', '1984-04-29', 'Meyerville', 'Verheiratet', 'Collaborative team player', 'III'),
  (2, 2, 1, 3, 'Ava', 'Fischer', 'Fischer Road', 16, '67890', 'Fischertown', '01234-56789', '98765-43210', '12345-67890', 'ava.fischer@example.com', '2020-11-18', '1991-08-15', 'Fischertown', 'Ledig', 'Passionate about conservation', 'II'),
  (1, 1, 2, 4, 'Mia', 'Weber', 'Weber Lane', 11, '78901', 'Webertown', '01234-56789', '98765-43210', '12345-67890', 'mia.weber@example.com', '2019-09-10', '1983-01-26', 'Webertown', 'Verheiratet', 'Detail-oriented professional', 'IV'),
  (2, NULL, 1, 5, 'Maximilian', 'Schulz', 'Schulz Avenue', 13, '34567', 'Schulzville', '01234-56789', '98765-43210', '12345-67890', 'maximilian.schulz@example.com', '2021-05-28', '1994-06-20', 'Schulzville', 'Ledig', 'Committed to animal welfare', 'I'),
  (1, 2, 2, 1, 'Hannah', 'Wagner', 'Wagner Road', 19, '45678', 'Wagnerville', '01234-56789', '98765-43210', '12345-67890', 'hannah.wagner@example.com', '2018-07-15', '1986-02-14', 'Wagnerville', 'Verheiratet', 'Creative problem solver', 'III');
  
INSERT INTO `Gattung` (`Gattung_name`, `Natuerlicher_lebensraum`, `Verhaltensweisen`, `Abstammung`)
VALUES
  ('Felidae', 'Various habitats worldwide', 'Carnivorous, solitary, territorial', 'Mammalia'),
  ('Canidae', 'Diverse environments including forests and grasslands', 'Social, pack-oriented, carnivorous', 'Mammalia'),
  ('Elephantidae', 'Grasslands, forests, and savannahs', 'Social, herbivorous, intelligent', 'Mammalia'),
  ('Ursidae', 'Forests, mountains, and tundra', 'Omnivorous, hibernation, solitary', 'Mammalia'),
  ('Hominidae', 'Varied environments, including forests and grasslands', 'Highly intelligent, social, tool use', 'Mammalia'),
  ('Cetacea', 'Oceans, seas, and rivers', 'Highly social, intelligent, adapted to aquatic life', 'Mammalia'),
  ('Aves', 'Varied habitats worldwide', 'Feathered, beaked, oviparous', 'Aves'),
  ('Reptilia', 'Diverse environments, including deserts, forests, and wetlands', 'Cold-blooded, scales, oviparous', 'Reptilia'),
  ('Amphibia', 'Moist environments, including ponds and rainforests', 'Cold-blooded, semi-aquatic, smooth skin', 'Amphibia'),
  ('Actinopterygii', 'Aquatic environments, including oceans, lakes, and rivers', 'Cold-blooded, scales, gills', 'Actinopterygii');

INSERT INTO `Tierart` (`Gattung_ID`, `Tierart_name`)
VALUES
  (1, 'Löwe'),
  (2, 'Elefant'),
  (3, 'Fisch'),
  (4, 'Panda'),
  (5, 'Gorilla'),
  (6, 'Giraffe'),
  (7, 'Pinguin'),
  (8, 'Zebra'),
  (9, 'Flamingo'),
  (10, 'Koala');
  
INSERT INTO `Tier` (`Geschlecht_tier_ID`, `Gehege_ID`, `Tierart_ID`, `Tiername`, `Groesse`, `Groesse_einheit_ID`, `Gewicht`, `Gewicht_einheit_ID`, `Geburtsdatum`, `Sterbedatum`, `Herkunft`, `Im_zoo_seit`, `Im_zoo_geboren`, `Bemerkungen`)
VALUES
  (1, 2, 4, 'Tina', 120, 1, 1500, 3, '2019-08-25', NULL, 'Australien', '2022-03-12', 0, 'Active and playful'),
  (2, 3, 5, 'Raja', 200, 1, 2500, 3, '2017-05-02', NULL, 'Indien', '2018-11-15', 0, 'Distinctive stripes'),
  (1, 1, 6, 'Bamboo', 120, 1, 180, 2, '2020-02-18', NULL, 'China', '2021-04-05', 0, 'Enjoys bamboo shoots'),
  (2, 4, 7, 'Koko', 160, 1, 200, 2, '2018-10-30', NULL, 'Zentralafrika', '2019-07-18', 0, 'Known for intelligence'),
  (1, 3, 8, 'Stripey', 80, 1, 120, 2, '2016-11-14', NULL, 'Madagaskar', '2018-02-25', 0, 'Distinctive black and white stripes'),
  (2, 2, 9, 'Flare', 110, 1, 150, 2, '2019-03-08', NULL, 'Amerika', '2020-09-22', 0, 'Brightly colored feathers'),
  (1, 4, 10, 'Ollie', 90, 1, 100, 2, '2017-07-01', NULL, 'Australien', '2019-01-15', 0, 'Nocturnal habits'),
  (2, 1, 1, 'Simba', 140, 1, 180, 2, '2018-06-12', NULL, 'Afrika', '2020-01-25', 0, 'Loves sunbathing'),
  (1, 2, 2, 'Mali', 250, 1, 3500, 3, '2016-03-20', NULL, 'Asien', '2018-09-08', 0, 'Majestic tusks'),
  (2, 1, 3, 'Waddle', 45, 1, 18, 2, '2021-01-05', NULL, 'Antarktis', '2022-02-28', 1, 'Adorable waddling walk'),
  (1, 3, 4, 'Samantha', 110, 1, 1600, 3, '2017-09-15', NULL, 'Australien', '2019-12-30', 0, 'Strong swimmer'),
  (2, 4, 5, 'Rajah', 180, 1, 2200, 3, '2015-10-18', NULL, 'Indien', '2017-04-10', 0, 'Distinctive golden fur'),
  (1, 2, 6, 'Muncher', 130, 1, 200, 2, '2020-05-22', NULL, 'China', '2021-08-15', 0, 'Constantly munching on leaves'),
  (2, 1, 7, 'Bobo', 150, 1, 180, 2, '2018-12-08', NULL, 'Zentralafrika', '2020-03-01', 0, 'Playful and social'),
  (1, 3, 8, 'Zigzag', 70, 1, 100, 2, '2016-04-30', NULL, 'Madagaskar', '2018-08-15', 0, 'Unique zigzag pattern'),
  (2, 4, 9, 'Sunny', 100, 1, 130, 2, '2019-02-14', NULL, 'Amerika', '2020-07-01', 0, 'Loves basking in the sun'),
  (1, 1, 10, 'Hopper', 60, 1, 80, 2, '2017-11-10', NULL, 'Australien', '2019-04-15', 0, 'Hops around energetically'),
  (2, 2, 1, 'Nala', 130, 1, 160, 2, '2018-07-22', NULL, 'Afrika', '2020-01-05', 0, 'Graceful and agile'),
  (1, 3, 2, 'Balu', 260, 1, 3000, 3, '2016-01-30', NULL, 'Asien', '2018-05-15', 0, 'Loves swimming'),
  (2, 1, 3, 'Chilly', 40, 1, 15, 2, '2021-03-10', NULL, 'Antarktis', '2022-04-25', 1, 'Adorable and playful');
  
INSERT INTO `Bankverbindung` (`IBAN`, `BIC`)
VALUES
  ('DE89370400440532013000', 'COBADEFFXXX'),
  ('FR1420041010050500013M02606', 'CEPAFRPP013'),
  ('ES9121000418450200051332', 'CAIXESBBXXX'),
  ('IT60X0542811101000000123456', 'BPPIITRRXXX'),
  ('GB29NWBK60161331926819', 'NWBKGB2LXXX'),
  ('US34567890123456789012345678901234', 'BOFAUS3NXXX'),
  ('CA135782349570001987', 'BOFMCAM2XXX'),
  ('AU6112345678910123456789012', 'ANZBAU3MXXX'),
  ('JP9012345678901234567890', 'BOTKJPJTXXX'),
  ('IN4923456789012345678901', 'ICICINBBXXX'),
  ('BR8300360305000010009795493P1', 'BRASBRRJXXX'),
  ('RU1234567890123456789012', 'CBRFRUMMXXX'),
  ('CN123456789012345678901', 'BKCHCNBJXXX'),
  ('ZA123456789012345678901', 'ABSAZAJJXXX'),
  ('MX1234567890123456789012345', 'BIMEMXMMXXX'),
  ('AR1234567890123456789012', 'BBVAARBAXXX'),
  ('SE1234567890123456789012', 'NDEASESSXXX'),
  ('CH1234567890123456789', 'UBSWCHZHXXX'),
  ('NO1234567890123', 'DNBANOKKXXX'),
  ('DK1234567890123456', 'DABADKKKXXX');

  
INSERT INTO `Tierarzt` (`Anrede_ID`, `Titel_ID`, `Nationalitaet_ID`, `Vertreten_durch_ID`, `Bankverbindung_ID`, `Vorname`, `Nachname`, `PraxisName`, `Strasse`, `Hausnummer`, `PLZ`, `Ort`, `Telefonnummer_festnetz`, `Telefonnummer_mobil`, `Telefonnummer_fax`, `EMail`, `Im_zoo_seit`, `Bermerkungen`)
VALUES
  (1, 1, 1, NULL, NULL, 'Peter', 'bali', 'Zoo Clinic', 'Tierstraße', 5, '98765', 'Zoostadt', '01234-56789', '98765-43210', '12345-67890', 'zoo.vet@example.com', '2019-04-01', 'Experienced zoo vet'),
  (2, NULL, 2, NULL, NULL, 'Sarah', 'Wild', 'Wildlife Clinic', 'Jungle Avenue', 15, '54321', 'Wildlifetown', '01234-56789', '98765-43210', '12345-67890', 'wildlife.vet@example.com', '2021-08-10', 'Specialized in exotic animals'),
  (2, 3, 19, NULL, NULL, 'Stefan', 'Doer', 'Pet Care Center', 'Pet Street', 8, '67890', 'Petville', '01234-56789', '98765-43210', '12345-67890', 'pet.doctor@example.com', '2023-05-05', 'Caring for domestic pets'),
  (1, 2, 8, NULL, NULL, 'Reiner', 'Beka', 'Ocean Clinic', 'Seafront Road', 25, '87654', 'Oceanville', '01234-56789', '98765-43210', '12345-67890', 'aquatic.vet@example.com', '2020-02-15', 'Specialized in marine animals'),
  (2, NULL, 2, NULL, NULL, 'John', 'Doe', 'Skyward Clinic', 'Bird Street', 12, '34567', 'Birdtown', '01234-56789', '98765-43210', '12345-67890', 'avian.expert@example.com', '2022-11-08', 'Focus on avian care'),
  (1, 3, 4, NULL, NULL, 'Oliver', 'Reptile Specialist', 'Scales Clinic', 'Desert Avenue', 18, '23456', 'Reptileville', '01234-56789', '98765-43210', '12345-67890', 'reptile.specialist@example.com', '2018-07-20', 'Expert in reptilian medicine'),
  (2, NULL, 1, NULL, NULL, 'Steve', 'Jungle Doctor', 'Rainforest Clinic', 'Canopy Street', 30, '76543', 'Jungletown', '01234-56789', '98765-43210', '12345-67890', 'jungle.doctor@example.com', '2022-04-05', 'Specialized in tropical wildlife'),
  (2, 1, 10, NULL, NULL, 'Mohammed', 'Farm Animal Vet', 'Farm Clinic', 'Meadow Road', 10, '45678', 'Farmville', '01234-56789', '98765-43210', '12345-67890', 'farm.vet@example.com', '2019-11-12', 'Dedicated to farm animal health'),
  (1, 2, 15, NULL, NULL, 'Lester', 'Arctic Vet', 'Polar Clinic', 'Iceberg Street', 22, '54321', 'Arcticville', '01234-56789', '98765-43210', '12345-67890', 'arctic.vet@example.com', '2021-03-22', 'Specialized in Arctic wildlife'),
  (2, NULL, 40, NULL, NULL, 'Hans', 'Safari Doctor', 'Savannah Clinic', 'Safari Avenue', 35, '67890', 'Safaritown', '01234-56789', '98765-43210', '12345-67890', 'safari.doctor@example.com', '2020-08-18', 'Focused on safari animals'),
  (1, 3, 30, NULL, NULL, 'Jason', 'Mountain Vet', 'Alpine Clinic', 'Summit Road', 16, '78901', 'Mountainville', '01234-56789', '98765-43210', '12345-67890', 'mountain.vet@example.com', '2023-01-30', 'Expertise in mountain-dwelling species'),
  (2, 1, 34, NULL, NULL, 'Kate', 'Feline Specialist', 'Cat Clinic', 'Kitty Street', 8, '23456', 'Catville', '01234-56789', '98765-43210', '12345-67890', 'feline.specialist@example.com', '2018-05-10', 'Dedicated to feline health'),
  (2, NULL, 35, NULL, NULL, 'Franziska', 'Canine Expert', 'Dog Clinic', 'Paw Avenue', 20, '56789', 'Dogtown', '01234-56789', '98765-43210', '12345-67890', 'canine.expert@example.com', '2021-09-28', 'Focus on canine care'),
  (1, 3, 25, NULL, NULL, 'James.', 'Small Animal Vet', 'Petite Clinic', 'Tiny Street', 7, '34567', 'Petiteville', '01234-56789', '98765-43210', '12345-67890', 'small.animal.vet@example.com', '2023-08-05', 'Specialized in small animals'),
  (1, 2, 12, NULL, NULL, 'Sam', 'Elephant Doctor', 'Jumbo Clinic', 'Giant Road', 40, '45678', 'Elephantville', '01234-56789', '98765-43210', '12345-67890', 'elephant.doctor@example.com', '2019-12-15', 'Expert in elephant medicine');
  
  
INSERT INTO `Tier-Gehege` (`Gehege_ID`, `Tier_ID`, `von`, `bis`)
VALUES
  (1, 10, '2020-02-15', NULL),
  (2, 8, '2017-06-25', NULL),
  (3, 7, '2018-03-4', NULL),
  (1, 5, '2021-01-12', NULL),
  (5, 6, '2021-03-17', NULL),
  (4, 3, '2021-06-10', NULL),
  (2, 1, '2022-03-01', NULL);
  
  
INSERT INTO `Tierhistorie` (`Tier_ID`, `von`, `bis`, `Station`, `Bemerkungen`)
VALUES
  (1, '2020-02-15', NULL, 'Savannah Station', 'Regular check-ups'),
  (2, '2017-06-20', NULL, 'Elephant Habitat', 'Routine health examinations'),
  (3, '2021-01-10', NULL, 'Penguin Enclosure', 'Introduced to the group'),
  (10, '2017-06-20', NULL, 'Elephant Habitat', 'Routine health examinations'),
  (8, '2021-01-10', NULL, 'Penguin Enclosure', 'Introduced to the group'),
  (5, '2017-06-20', NULL, 'Elephant Habitat', 'Routine health examinations'),
  (7, '2021-01-10', NULL, 'Penguin Enclosure', 'Introduced to the group'),
  (6, '2022-03-01', NULL, 'Bergland Area', 'Acclimatization period');
  
INSERT INTO `Besucher_typ` (`Besucher_typ`)
VALUES
  ('Erwachsener'),
  ('Kind'),
  ('Rentner'),
  ('Student');
  
  
INSERT INTO `Besucher` (`Besucher_typ`, `Nationalitaet_ID`, `Tierpate`, `Vorname`, `Nachname`, `Strasse`, `Hausnummer`, `PLZ`, `Ort`, `Telefonnummer_festnetz`, `Telefonnummer_mobil`, `EMail`)
VALUES
  (1, 3, 'Ja', 'Sophie', 'Förderer', 'Förderweg', 7, '76543', 'Förderstadt', '01234-56789', '98765-43210', 'sophie.foerderer@example.com'),
  (2, 14, 'Nein', 'Nathan', 'Spender', 'Spendenstraße', 14, '87654', 'Spendenstadt', '01234-56789', '98765-43210', 'nathan.spender@example.com'),
  (1, 22, 'Ja', 'Emma', 'Unterstützer', 'Unterstützerweg', 22, '23456', 'Unterstützerstadt', '01234-56789', '98765-43210', 'emma.unterstuetzer@example.com'),
  (2, 5, 'Nein', 'Oliver', 'Gönner', 'Gönnerstraße', 18, '34567', 'Gönnerstadt', '01234-56789', '98765-43210', 'oliver.goenner@example.com'),
  (1, 11, 'Ja', 'Ava', 'Mäzen', 'Mäzenweg', 11, '45678', 'Mäzenstadt', '01234-56789', '98765-43210', 'ava.maizen@example.com'),
  (2, 13, 'Nein', 'Liam', 'Förderer', 'Fördererstraße', 9, '56789', 'Fördererstadt', '01234-56789', '98765-43210', 'liam.foerderer@example.com'),
  (1, 14, 'Ja', 'Isabella', 'Unterstützer', 'Unterstützerweg', 25, '67890', 'Unterstützerstadt', '01234-56789', '98765-43210', 'isabella.unterstuetzer@example.com'),
  (2, 11, 'Nein', 'Lucas', 'Gönner', 'Gönnerstraße', 13, '78901', 'Gönnerstadt', '01234-56789', '98765-43210', 'lucas.goenner@example.com'),
  (1, 32, 'Ja', 'Mia', 'Mäzen', 'Mäzenweg', 20, '89012', 'Mäzenstadt', '01234-56789', '98765-43210', 'mia.maizen@example.com'),
  (2, 26, 'Nein', 'Ethan', 'Förderer', 'Fördererstraße', 16, '90123', 'Fördererstadt', '01234-56789', '98765-43210', 'ethan.foerderer@example.com'),
  (1, 33, 'Ja', 'Aria', 'Unterstützer', 'Unterstützerweg', 10, '12345', 'Unterstützerstadt', '01234-56789', '98765-43210', 'aria.unterstuetzer@example.com'),
  (2, 4, 'Nein', 'Jackson', 'Gönner', 'Gönnerstraße', 21, '23456', 'Gönnerstadt', '01234-56789', '98765-43210', 'jackson.goenner@example.com'),
  (1, 23, 'Ja', 'Chloe', 'Mäzen', 'Mäzenweg', 15, '34567', 'Mäzenstadt', '01234-56789', '98765-43210', 'chloe.maizen@example.com'),
  (2, 15, 'Nein', 'Sebastian', 'Förderer', 'Fördererstraße', 19, '45678', 'Fördererstadt', '01234-56789', '98765-43210', 'sebastian.foerderer@example.com'),
  (1, 1, 'Ja', 'Luna', 'Unterstützer', 'Unterstützerweg', 12, '56789', 'Unterstützerstadt', '01234-56789', '98765-43210', 'luna.unterstuetzer@example.com'),
  (2, 32, 'Nein', 'Henry', 'Gönner', 'Gönnerstraße', 23, '67890', 'Gönnerstadt', '01234-56789', '98765-43210', 'henry.goenner@example.com'),
  (1, 24, 'Ja', 'Avery', 'Mäzen', 'Mäzenweg', 18, '78901', 'Mäzenstadt', '01234-56789', '98765-43210', 'avery.maizen@example.com'),
  (2, 13, 'Nein', 'Scarlett', 'Förderer', 'Fördererstraße', 14, '89012', 'Fördererstadt', '01234-56789', '98765-43210', 'scarlett.foerderer@example.com'),
  (1, 25, 'Ja', 'Elijah', 'Unterstützer', 'Unterstützerweg', 25, '90123', 'Unterstützerstadt', '01234-56789', '98765-43210', 'elijah.unterstuetzer@example.com'),
  (2, 21, 'Nein', 'Grace', 'Gönner', 'Gönnerstraße', 17, '12345', 'Gönnerstadt', '01234-56789', '98765-43210', 'grace.goenner@example.com');
  
INSERT INTO `Lieferant` (`Anrede_ID`, `Titel_ID`, `Nationalitaet_ID`, `Bankverbindung_ID`, `Vorname`, `Nachname`, `Firmenname`, `Strasse`, `Hausnummer`, `PLZ`, `Ort`, `Telefonnummer_festnetz`, `Telefonnummer_mobil`, `Telefonnummer_fax`, `EMail`, `Im_zoo_seit`, `Umsatzsteuernummer`, `Bermerkungen`)
VALUES
  (1, NULL, 4, 7, 'Herr', 'Supplier', 'Pet Supplies Inc.', 'Supply Lane', 10, '34567', 'Petropolis', '01234-56789', '98765-43210', '12345-67890', 'info@pet-supplies-inc.com', '2021-11-05', 'US123456789', 'Leading provider of pet products'),
  (2, NULL, 5, 8, 'Frau', 'Animalfood', 'Animal Food Co.', 'Food Street', 5, '45678', 'Animaltown', '01234-56789', '98765-43210', '12345-67890', 'info@animal-food-co.com', '2023-01-15', 'FR987654321', 'Specializing in nutritious pet food'),
  (2, NULL, 1, 9, 'Herr', 'ZooSupply', 'Zoo Supply GmbH', 'Supply Avenue', 8, '56789', 'Zootown', '01234-56789', '98765-43210', '12345-67890', 'info@zoo-supply-gmbh.com', '2020-06-30', 'DE987654321', 'Exclusive supplier for zoos'),
  (1, NULL, 3, 10, 'Frau', 'WildlifeGoods', 'Wildlife Goods Ltd.', 'Goods Road', 12, '67890', 'Wildlifecity', '01234-56789', '98765-43210', '12345-67890', 'info@wildlife-goods-ltd.com', '2022-09-25', 'UK123456789', 'Providing quality wildlife products'),
  (2, NULL, 2, 11, 'Herr', 'PetEssentials', 'Pet Essentials AG', 'Essentials Platz', 20, '78901', 'Petville', '01234-56789', '98765-43210', '12345-67890', 'info@pet-essentials-ag.com', '2019-08-12', 'CH987654321', 'Comprehensive pet care solutions'),
  (1, NULL, 4, 12, 'Frau', 'TierCare', 'Tier Care Corp.', 'Care Street', 15, '89012', 'Animalville', '01234-56789', '98765-43210', '12345-67890', 'info@tier-care-corp.com', '2021-03-18', 'ES123456789', 'Dedicated to animal well-being'),
  (1, NULL, 5, 13, 'Herr', 'FurryFriends', 'Furry Friends GmbH', 'Friends Weg', 25, '90123', 'Furrytown', '01234-56789', '98765-43210', '12345-67890', 'info@furry-friends-gmbh.com', '2020-12-05', 'IT987654321', 'Your partner for furry companions'),
  (2, NULL, 6, 14, 'Frau', 'ZooGoods', 'Zoo Goods Ltd.', 'Goods Lane', 18, '12345', 'Zooville', '01234-56789', '98765-43210', '12345-67890', 'info@zoo-goods-ltd.com', '2019-07-22', 'NL123456789', 'Supplier of quality zoo essentials'),
  (1, NULL, 1, 15, 'Herr', 'WildNature', 'Wild Nature Inc.', 'Nature Avenue', 30, '23456', 'Wildcity', '01234-56789', '98765-43210', '12345-67890', 'info@wild-nature-inc.com', '2022-05-10', 'PT987654321', 'Connecting people with wildlife');
  
  
INSERT INTO `FutterArt` (`Futterart_ID`, `Futterart_name`)
VALUES
  (1, 'Dry Pellets'),
  (2, 'Hay and Forage'),
  (3, 'Frozen Treats'),
  (4, 'Fresh Fruits'),
  (5, 'Live Insects'),
  (6, 'Seeds and Nuts'),
  (7, 'Worms and Larvae'),
  (8, 'Grains and Cereals'),
  (9, 'Vegetables'),
  (10, 'Processed Meat'),
  (11, 'Algae and Seaweed'),
  (12, 'Nectar and Pollen'),
  (13, 'Roots and Tubers'),
  (14, 'Leafy Greens'),
  (15, 'Berries and Fruits'),
  (16, 'Ants and Termites'),
  (17, 'Oats and Grains'),
  (18, 'Vegetarian Mix'),
  (19, 'Cricket and Insect Mix'),
  (20, 'Corn and Maize');
  
  
INSERT INTO `Futter` (`Futterart_ID`, `Futter_einheit_ID`, `Futter_name`)
VALUES
  (1, 1, 'Fish Pellets'),
  (2, 2, 'Hay'),
  (3, 3, 'Shrimp Mix'),
  (4, 1, 'Banana Bites'),
  (5, 2, 'Insect Feast'),
  (6, 3, 'Seed Blend'),
  (7, 4, 'Apple Slices'),
  (8, 5, 'Worm Delight'),
  (9, 4, 'Nut Medley'),
  (10, 2, 'Kale Crunch'),
  (11, 1, 'Meat Medley'),
  (12, 1, 'Seaweed Snack'),
  (13, 5, 'Nectar Nibbles'),
  (14, 1, 'Root Chips'),
  (15, 2, 'Leafy Green Mix'),
  (16, 3, 'Berry Buffet'),
  (17, 4, 'Ant Delicacy'),
  (18, 5, 'Oat Bites'),
  (19, 4, 'Vegetarian Delight'),
  (20, 2, 'Insectivore Special');
  
INSERT INTO `Ankauf` (`Lieferant_ID`, `Futter_ID`, `Preis`, `Menge`, `Rabatt`, `Datum`)
VALUES
  (1, 1, 25.50, 100, NULL, '2024-01-15'),
  (2, 2, 30.00, 150, 5, '2024-01-16'),
  (3, 3, 15.75, 80, 2, '2024-01-17'),
  (1, 4, 22.25, 120, NULL, '2024-01-18'),
  (2, 5, 18.50, 90, 3, '2024-01-19'),
  (3, 6, 28.75, 200, 8, '2024-01-20');
  
INSERT INTO `Rundweg` (`Rundweg_name`, `Rundweg_farbe`, `Barrierefrei`, `Laenge_in_m`, `Gehdauer_in_min`)
VALUES
  ('Nature Trail', 'Green', 1, 1200, 45),
  ('Discovery Path', 'Brown', 0, 800, 30),
  ('Ocean Walk', 'Blue', 1, 1500, 60),
  ('Monkey Trail', 'Gray', 1, 1000, 40),
  ('Reptile Route', 'Yellow', 0, 700, 25),
  ('Bird Walk', 'Red', 1, 1800, 75);
  
  
INSERT INTO `Strecke` (`Rundweg_ID`, `Gehege_ID_vor`, `Gehege_ID_nach`)
VALUES
  (1, 1, 2),
  (2, 2, 3),
  (3, 3, 4),
  (4, 4, 5),
  (5, 5, 6),
  (6, 6, 1);
  
INSERT INTO `Futterlager` (`Futterlager_ort`, `Bestand`, `Meldebestand`, `Datum`)
VALUES
  ('Lager 1', 500, 100, '2024-01-15'),
  ('Lager 2', 800, 150, '2024-01-16'),
  ('Lager 3', 300, 50, '2024-01-17'),
  ('Lager 4', 600, 120, '2024-01-18'),
  ('Lager 5', 900, 180, '2024-01-19'),
  ('Lager 6', 400, 80, '2024-01-20');
  
INSERT INTO `Gebaeude-Futterlager` (`Gebaeude_ID`, `Futterlager_ID`, `Stockwerk`)
VALUES
  (1, 1, 1),
  (2, 2, 2),
  (3, 3, 3),
  (4, 4, 1),
  (5, 5, 2);
  
INSERT INTO `Futter-Futterlager` (`Futter_ID`, `Futterlager_ID`, `Futtereingang`, `Futterabgang`)
VALUES
  (1, 1, '2023-01-15', NULL),
  (2, 2, '2023-01-16', NULL),
  (13, 3, '2023-03-17', NULL),
  (14, 4, '2023-04-18', NULL),
  (15, 5, '2021-01-19', NULL),
  (6, 3, '2022-02-20', NULL),
  (11, 4, '2023-04-15', NULL),
  (12, 2, '2023-02-16', NULL),
  (13, 3, '2023-03-27', NULL),
  (14, 4, '2022-06-28', NULL),
  (15, 5, '2021-06-19', NULL),
  (15, 5, '2021-01-19', NULL),
  (16, 2, '2022-03-10', NULL),
  (1, 2, '2023-03-25', NULL),
  (12, 2, '2023-07-23', NULL),
  (13, 3, '2023-03-07', NULL),
  (14, 4, '2022-02-18', NULL);
  
INSERT INTO `Mahlzeit` (`Mahlzeitname`)
VALUES
  ('Breakfast'),
  ('Lunch'),
  ('Dinner'),
  ('Snack 1'),
  ('Snack 2'),
  ('Supper'),
  ('Brunch'),
  ('Afternoon Tea'),
  ('Late Night Snack'),
  ('Early Morning Bite'),
  ('Midnight Munch'),
  ('Elevenses'),
  ('Tea Time Treat'),
  ('Power Snack'),
  ('Dessert Delight');

  
INSERT INTO `Fuetterungsplan` (`Tier_ID`, `Mahlzeit_ID`, `Tage`, `Uhrzeit`, `Fuetterung_erfolgt`)
VALUES
  (7, 7, 'täglich', '09:15:00', 1),
  (8, 6, 'täglich', '12:30:00', 0),
  (9, 5, 'täglich', '11:45:00', 1),
  (10, 4, 'täglich', '14:00:00', 0),
  (11, 1, 'täglich', '10:45:00', 1),
  (12, 2, 'täglich', '13:15:00', 0),
  (13, 3, 'täglich', '15:45:00', 1),
  (14, 9, 'täglich', '08:30:00', 0),
  (15, 10, 'täglich', '16:00:00', 1),
  (16, 11, 'täglich', '11:30:00', 0),
  (17, 12, 'täglich', '14:45:00', 1),
  (18, 13, 'täglich', '10:15:00', 0),
  (19, 14, 'täglich', '12:00:00', 1),
  (20, 8, 'täglich', '15:15:00', 0);
  

