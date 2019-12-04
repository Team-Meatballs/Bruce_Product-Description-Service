DROP DATABASE IF EXISTS Products;

CREATE DATABASE Products;

USE Products;

CREATE TABLE Products.info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    miniDescription TEXT,
    price DECIMAL (8,2),
    dealLen TEXT,
    regPrice TEXT,
    reviewAvg FLOAT,
    reviewCount INT,
    benefit TEXT NULL,
    size TEXT NULL,
    color TEXT NULL,
    mattress TEXT NULL,
    legs TEXT NULL,
    slattedBedBase TEXT NULL,
    ikeaFamilySale BOOLEAN,
    onSale BOOLEAN,
    new BOOLEAN,
    notQuitePerfect BOOLEAN,
    avaliableForDelivery BOOLEAN,
    assembly BOOLEAN,
    soldSeparate TEXT NULL
);




INSERT INTO Products.info VALUES (
                                  id,
                                  'ANTILOP',
                                  'High chair with tray, white silver color, silver color',
                                  19.99,
                                  null,
                                  null,
                                  4.2,
                                  24,
                                  'ANTILOP high chair is easy to take apart and bring along so your child sits safely whether you are at home, at your friend’s place or at a restaurant. Enjoy your meal!',
                                  null,
                                  null,
                                  null,
                                  null,
                                  null,
                                  false,
                                  false,
                                  false,
                                  false,
                                  true,
                                  true,
                                  null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'TOBIAS',
                                     'Chair, clear, chrome plated',
                                     79.00,
                                     null,
                                     null,
                                     4.3,
                                     73,
                                     'A transparent chair that mirrors its surroundings. It picks up the colors of the room and appears to be floating. And because there’s flexibility in the seat, you may feel like you are floating too.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'HAVSTEN',
                                     'Chair, in/outdoor, beige, 32 5/8x37x35 3/8 "',
                                     260.00,
                                     null,
                                     null,
                                     5.0,
                                     1,
                                     'If you like the look, try how it feels. Generous seats, fluffy cushions as well as elastic mesh fabric make the sofa comfortable. Create your own combination, sit back and relax. Outdoors or indoors!',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'GLENN',
                                     'Bar stool, white, chrome plated, 26 "',
                                     79.99,
                                     null,
                                     null,
                                     4.5,
                                     35,
                                     null,
                                     '26 ", 30 3-8 "',
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'FRANKLIN',
                                     'Bar stool with backrest, foldable, white, white, 24 3/4 "',
                                     29.99,
                                     null,
                                     null,
                                     4.9,
                                     12,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'JULES',
                                     'Child\'s desk chair, white',
                                     34.99,
                                     null,
                                     null,
                                     3.3,
                                     7,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'ÖRFJÄLL',
                                     'Swivel chair, white, Vissle blue',
                                     49.99,
                                     null,
                                     null,
                                     0,
                                     0,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'GRÖNADAL',
                                     'Rocking chair, gray, natural',
                                     249.00,
                                     null,
                                     null,
                                     4.4,
                                     7,
                                     'Hand-woven from rattan and ash makes each and every GRÖNADAL rocking chair one of a kind. The light shape and natural materials bring modern Scandinavian design to mind. Easy to place and yours to love.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'VÅGSBERG / SPORREN',
                                     'Swivel chair, black',
                                     49.99,
                                     null,
                                     null,
                                     2.0,
                                     5,
                                     null,
                                     null,
                                     'Black, Black/white',
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'DIETMAR',
                                     'Underframe for armchair, chrome plated',
                                     40.00,
                                     null,
                                     null,
                                     5.0,
                                     3,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'LANGUR',
                                     'High chair tray, white',
                                     10.00,
                                     null,
                                     null,
                                     0,
                                     0,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'JOKKMOKK',
                                     'Table and 4 chairs, antique stain',
                                     129.00,
                                     null,
                                     null,
                                     4.6,
                                     143,
                                     'A simple and sturdy set that’s perfect for your breakfast nook or smaller dining area. The solid pine holds up well over time and will endure all the family meals and activities around the table.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'STEFAN',
                                     'Chair, brown-black',
                                     25.00,
                                     null,
                                     null,
                                     4.3,
                                     59,
                                     'A sturdy chair with a solid wood construction that can handle the challenges of everyday life! Combines nicely with most styles, and if you’re looking for extra comfort, simply add a chair pad.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'BALTSAR',
                                     'Chair, black-blue, brown',
                                     169.00,
                                     null,
                                     null,
                                     5.0,
                                     1,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'HARRY',
                                     'Chair, black, Knisa light gray',
                                     55.00,
                                     null,
                                     null,
                                     0,
                                     0,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     true,
                                     true,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'MARIUS',
                                     'Stool, black',
                                     5.99,
                                     null,
                                     null,
                                     4.5,
                                     71,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     true,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'MARTIN',
                                     'Chair, black, black',
                                     19.00,
                                     null,
                                     null,
                                     3.7,
                                     3,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'TROLLBERGET',
                                     'Sit/stand support, Glose black',
                                     149.00,
                                     null,
                                     null,
                                     4.6,
                                     5,
                                     'Moves you when seated. This sit/stand support helps you to sit actively. A smart mechanism keeps your body in constant motion, strengthens muscles and the spine – and gives you a naturally healthy posture.',
                                     null,
                                     'Glose black, Grann beige',
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'KOLON',
                                     'Floor protector, 47 1/4x39 3/8 "',
                                     24.99,
                                     null,
                                     null,
                                     3.8,
                                     107,
                                     'A practical solution under your child’s chair at the dining table or under your work chair to spare your floor from spills, wear and dirt. It’s transparent so your rug or floor will shine through.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'MALINDA',
                                     'Chair pad, light beige, 16/14x15x3 "',
                                     4.49,
                                     null,
                                     null,
                                     4.3,
                                     48,
                                     'The extra thick filling provides soft, cushiony comfort even on the hardest of chairs. Two identical sides offers a longer life – simply turn the chair pad over when one side becomes worn or dirty.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     false,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'GONATT',
                                     'Crib, light gray, 27 1/2x52 "',
                                     199.00,
                                     null,
                                     null,
                                     3.6,
                                     15,
                                     'You can both see and feel that every detail of this crib is made with care. Soft shapes, durable materials and a steady construction with practical features and spacious drawers at the bottom.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     'Mattress and bedlinens are sold separately.'
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'NORDLI',
                                     'Bed with headboard and storage, white, King',
                                     649.00,
                                     null,
                                     null,
                                     4.2,
                                     19,
                                     null,
                                     'King, Queen',
                                     'Anthracite, White',
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'SAGSTUA',
                                     'Bed frame, black, Full',
                                     149.00,
                                     null,
                                     null,
                                     4.5,
                                     2,
                                     'A classic bed frame with a brass twist. The curved headboard and brass-colored details soften the sturdy steel. Dressed with your favorite linens, it becomes a statement piece and your own personal haven.',
                                     'Full, King, Queen',
                                     'Black, White',
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     'Slatted bed base and mattress sold separately.'
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'GODFJORD',
                                     'Bed frame, gray, Queen',
                                     419.00,
                                     null,
                                     null,
                                     4.3,
                                     4,
                                     null,
                                     'King, Queen',
                                     null,
                                     null,
                                     null,
                                     '-, Leirsund, Lönset, Luröy',
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'SONGESAND',
                                     'Bed frame with 4 storage boxes, brown, Full/Double',
                                     249.00,
                                     null,
                                     null,
                                     3.4,
                                     8,
                                     'A sturdy bed frame with soft, profile edges and high legs. A classic shape that will last for many years. Also, there are spacious storage boxes under the bed where you can store bedding or clothes.',
                                     'Full/double, Queen',
                                     'Brown, White',
                                     null,
                                     null,
                                     '-, Lönset, Luröy',
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     'Mattress and bedlinens are sold separately.'
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'DELAKTIG',
                                     'Bed frame/headboard/2 side tables, aluminum, rattan, Queen',
                                     559.00,
                                     null,
                                     null,
                                     0,
                                     0,
                                     'With this bed frame you always have books and glasses close at hand. It’s also easier when cleaning since the bedside tables are attached to the frame.',
                                     null,
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'HEMNES',
                                     'Bed frame with 4 storage boxes, dark gray stained, Leirsund, Queen',
                                     559.00,
                                     null,
                                     null,
                                     4.0,
                                     6,
                                     null,
                                     'Full, King, Queen',
                                     'Black-brown, Dark gray stained, White stain',
                                     null,
                                     null,
                                     '-, Leirsund, Lönset, Luröy',
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     'Mattress and bedlinens are sold separately.'
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'ESPEVÄR',
                                     'Divan bed, Mausund medium firm, natural, Queen',
                                     1129.00,
                                     null,
                                     null,
                                     4.0,
                                     1,
                                     null,
                                     'Full, King, Queen',
                                     null,
                                     'Hidrasund firm/tistedal natural, Mausund medium firm/natural',
                                     'Båtsfjord, Burfjord',
                                     null,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     null
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'UTÅKER',
                                     'Stackable bed with 2 mattresses, pine, Husvika, Twin',
                                     359.00,
                                     '(Nov 27, 2019 - Dec 8, 2019 while supplies last in participating US stores)',
                                     'Regular price $389.00/2 pack',
                                     4.8,
                                     13,
                                     'When stacked, these 2 beds become a single bed or sofa. Unstacked, you get a double bed, corner sofa or spare bed for sleepovers. And, if you need space for yoga, just stack them again.',
                                     null,
                                     null,
                                     'Pine/husvika, Pine/meistervik, Pine/minnesund',
                                     null,
                                     null,
                                     true,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     'Bed linen sold separately.'
                                 );
INSERT INTO Products.info VALUES (
                                     id,
                                     'KVALFJORD',
                                     'Bed frame, Risane natural, Luröy, Queen',
                                     649.00,
                                     null,
                                     null,
                                     5.0,
                                     2,
                                     null,
                                     'King, Queen',
                                     null,
                                     null,
                                     null,
                                     null,
                                     false,
                                     false,
                                     false,
                                     true,
                                     true,
                                     true,
                                     'Mattress is sold separately.'
                                 );
