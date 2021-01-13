DROP TABLE pokedex_kanto;
DROP TABLE movedex_gen3;
DROP TABLE squirtle_moves;
DROP TABLE charmander_moves;

Use pokedata;

CREATE TABLE pokedex_kanto(
    NO INT,
    pokemon VARCHAR(10),
    type1 VARCHAR(10),
    type2 VARCHAR(10),
    classification VARCHAR(20),
    category VARCHAR(20),
    ability VARCHAR(20),
    male FLOAT,
    female FLOAT,
    height FLOAT,
    weight FLOAT
);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (1  , 'Bulbasaur'  , 'Grass'   , 'Poison'  , 'Seed'       , 'Grassland'    , 'Overgrow'     , 87.5, 12.5, 0.7, 6.9);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (2  , 'Ivysaur'    , 'Grass'   , 'Poison'  , 'Seed'       , 'Grassland'    , 'Overgrow'     , 87.5, 12.5, 1.0, 13.0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (3  , 'Venusaur'   , 'Grass'   , 'Poison'  , 'Seed'       , 'Grassland'    , 'Overgrow'     , 87.5, 12.5, 2.0, 100.0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (4  , 'Charmander' , 'Fire'    , NULL      , 'Lizard'     , 'Mountain'     , 'Blaze'        , 87.5, 12.5, 0.6, 8.5);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (5  , 'Charmeleon' , 'Fire'    , NULL      , 'Flame'      , 'Mountain'     , 'Blaze'        , 87.5, 12.5, 1.9, 19.0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (6  , 'Charizard'  , 'Fire'    , 'Flying'  , 'Flame'      , 'Mountain'     , 'Blaze'        , 87.5, 12.5, 1.7, 90.5);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (7  , 'Squirtle'   , 'Water'   , NULL      , 'Tiny Turtle', 'Water''s-edge', 'Torrent'      , 87.5, 12.5, 0.5, 9.0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (8  , 'Wartortle'  , 'Water'   , NULL      , 'Turtle'     , 'Water''s-edge', 'Torrent'      , 87.5, 12.5, 1.0, 22.5);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (9  , 'Blastoise'  , 'Water'   , NULL      , 'Shellfish'  , 'Water''s-edge', 'Torrent'      , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (10 , 'Caterpie'   , 'Bug'     , NULL      , 'Worm'       , 'Forest'       , 'Shield Dust'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (11 , 'Metapod'    , 'Bug'     , NULL      , 'Cocoon'     , 'Forest'       , 'Shed Skin'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (12 , 'Butterfree' , 'Bug'     , 'Flying'  , 'Butterfly'  , 'Forest'       , 'Compound Eyes', 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (13 , 'Weedle'     , 'Bug'     , 'Poison'  , 'Hairy Bug'  , 'Forest'       , 'Shield Dust'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (14 , 'Kakuna'     , 'Bug'     , 'Poison'  , 'Cocoon'     , 'Forest'       , 'Shed Skin'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (15 , 'Beedrill'   , 'Bug'     , 'Poison'  , 'Poison Bee' , 'Forest'       , 'Swarm'        , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (16 , 'Pidgey'     , 'Normal'  , 'Flying'  , 'Tiny Bird'  , 'Forest'       , 'Keen Eye'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (17 , 'Pidgeotto'  , 'Normal'  , 'Flying'  , 'Bird'       , 'Forest'       , 'Keen Eye'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (18 , 'Pidgeot'    , 'Normal'  , 'Flying'  , 'Bird'       , 'Forest'       , 'Keen Eye'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (19 , 'Rattata'    , 'Normal'  , NULL      , 'Mouse'      , 'Grassland'    , 'Guts'         , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (20 , 'Raticate'   , 'Normal'  , NULL      , 'Mouse'      , 'Grassland'    , 'Guts'         , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (21 , 'Spearow'    , 'Normal'  , 'Flying'  , 'Tiny Bird'  , 'Rough-terrain', 'Keen Eye'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (22 , 'Fearow'     , 'Normal'  , 'Flying'  , 'Beak'       , 'Rough-terrain', 'Keen Eye'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (23 , 'Ekans'      , 'Poison'  , NULL      , 'Snake'      , 'Grassland'    , 'Intimidate'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (24 , 'Arbok'      , 'Poison'  , NULL      , 'Cobra'      , 'Grassland'    , 'Intimidate'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (25 , 'Pikachu'    , 'Electric', NULL      , 'Mouse'      , 'Forest'       , 'Static'       , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (26 , 'Raichu'     , 'Electric', NULL      , 'Mouse'      , 'Forest'       , 'Static'       , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (27 , 'Sandshrew'  , 'Ground'  , NULL      , 'Mouse'      , 'Rough-terrain', 'Sand Veil'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (28 , 'Sandslash'  , 'Ground'  , NULL      , 'Mouse'      , 'Rough-terrain', 'Sand Veil'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (29 , 'Nidoran♀'   , 'Poison'  , NULL      , 'Poison Pin' , 'Grassland'    , 'Poison Point' , 0   , 100 , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (30 , 'Nidorina'   , 'Poison'  , NULL      , 'Poison Pin' , 'Grassland'    , 'Poison Point' , 0   , 100 , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (31 , 'Nidoqueen'  , 'Poison'  , 'Ground'  , 'Drill'      , 'Grassland'    , 'Poison Point' , 0   , 100 , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (32 , 'Nidoran♂'   , 'Poison'  , NULL      , 'Poison Pin' , 'Grassland'    , 'Poison Point' , 100 , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (33 , 'Nidorino'   , 'Poison'  , NULL      , 'Poison Pin' , 'Grassland'    , 'Poison Point' , 100 , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (34 , 'Nidoking'   , 'Poison'  , 'Ground'  , 'Drill'      , 'Grassland'    , 'Poison Point' , 100 , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (35 , 'Clefairy'   , 'Normal'  , NULL      , 'Fairy'      , 'Mountain'     , 'Cute Charm'   , 25.0, 75.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (36 , 'Clefable'   , 'Normal'  , NULL      , 'Fairy'      , 'Mountain'     , 'Cute Charm'   , 25.0, 75.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (37 , 'Vulpix'     , 'Fire'    , NULL      , 'Fox'        , 'Grassland'    , 'Flash Fire'   , 25.0, 75.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (38 , 'Ninetales'  , 'Fire'    , NULL      , 'Fox'        , 'Grassland'    , 'Flash Fire'   , 25.0, 75.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (39 , 'Jigglypuff' , 'Normal'  , NULL      , 'Balloon'    , 'Grassland'    , 'Cute Charm'   , 25.0, 75.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (40 , 'Wigglytuff' , 'Normal'  , NULL      , 'Balloon'    , 'Grassland'    , 'Cute Charm'   , 25.0, 75.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (41 , 'Zubat'      , 'Poison'  , 'Flying'  , 'Bat'        , 'Cave'         , 'Inner Focus'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (42 , 'Golbat'     , 'Poison'  , 'Flying'  , 'Bat'        , 'Cave'         , 'Inner Focus'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (43 , 'Oddish'     , 'Grass'   , 'Poison'  , 'Weed'       , 'Grassland'    , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (44 , 'Gloom'      , 'Grass'   , 'Poison'  , 'Weed'       , 'Grassland'    , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (45 , 'Vineplume'  , 'Grass'   , 'Poison'  , 'Flower'     , 'Grassland'    , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (46 , 'Paras'      , 'Bug'     , 'Grass'   , 'Mushroom'   , 'Forest'       , 'Effect Spore' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (47 , 'Parasect'   , 'Bug'     , 'Grass'   , 'Mushroom'   , 'Forest'       , 'Effect Spore' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (48 , 'Venonat'    , 'Bug'     , 'Poison'  , 'Insect'     , 'Forest'       , 'Compound Eyes', 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (49 , 'Venomoth'   , 'Bug'     , 'Poison'  , 'Poison Moth', 'Forest'       , 'Shield Dust'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (50 , 'Diglett'    , 'Ground'  , NULL      , 'Mole'       , 'Cave'         , 'Arena Trap'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (51 , 'Dugtrio'    , 'Ground'  , NULL      , 'Mole'       , 'Cave'         , 'Arena Trap'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (52 , 'Meowth'     , 'Normal'  , NULL      , 'Scratch Cat', 'Urban'        , 'Pickup'       , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (53 , 'Persian'    , 'Normal'  , NULL      , 'Classy Cat' , 'Urban'        , 'Limber'       , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (54 , 'Psyduck'    , 'Water'   , NULL      , 'Duck'       , 'Water''s-edge', 'Damp'         , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (55 , 'Golduck'    , 'Water'   , NULL      , 'Duck'       , 'Water''s-edge', 'Cloud Nine'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (56 , 'Mankey'     , 'Fighting', NULL      , 'Pig Monkey' , 'Mountain'     , 'Vital Spirit' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (57 , 'Primeape'   , 'Fighting', NULL      , 'Pig Monkey' , 'Mountain'     , 'Vital Spirit' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (58 , 'Growlithe'  , 'Fire'    , NULL      , 'Puppy'      , 'Grassland'    , 'Intimidate'   , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (59 , 'Arcanine'   , 'Fire'    , NULL      , 'Legendary'  , 'Grassland'    , 'Intimidate'   , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (60 , 'Poliwag'    , 'Water'   , NULL      , 'Tadpole'    , 'Water''s-edge', 'Water Absorb' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (61 , 'Poliwhirl'  , 'Water'   , NULL      , 'Tadpole'    , 'Water''s-edge', 'Water Absorb' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (62 , 'Poliwrath'  , 'Water'   , 'Fighting', 'Tadpole'    , 'Water''s-edge', 'Water Absorb' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (63 , 'Abra'       , 'Psychic' , NULL      , 'Psi'        , 'Urban'        , 'Synchronize'  , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (64 , 'Kadabra'    , 'Psychic' , NULL      , 'Psi'        , 'Urban'        , 'Synchronize'  , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (65 , 'Alakazam'   , 'Psychic' , NULL      , 'Psi'        , 'Urban'        , 'Synchronize'  , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (66 , 'Machop'     , 'Fighting', NULL      , 'Superpower' , 'Mountain'     , 'Guts'         , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (67 , 'Machoke'    , 'Fighting', NULL      , 'Superpower' , 'Mountain'     , 'Guts'         , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (68 , 'Machamp'    , 'Fighting', NULL      , 'Superpower' , 'Mountain'     , 'Guts'         , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (69 , 'Bellsprout' , 'Grass'   , 'Poison'  , 'Flower'     , 'Forest'       , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (70 , 'Weepinbell' , 'Grass'   , 'Poison'  , 'Flycatcher' , 'Forest'       , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (71 , 'Victreebel' , 'Grass'   , 'Poison'  , 'Flycatcher' , 'Forest'       , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (72 , 'Tentacool'  , 'Water'   , 'Poison'  , 'Jellyfish'  , 'Sea'          , 'Liquid Ooze'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (73 , 'Tentacruel' , 'Water'   , 'Poison'  , 'Jellyfish'  , 'Sea'          , 'Clear Body'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (74 , 'Geodude'    , 'Rock'    , 'Ground'  , 'Rock'       , 'Mountain'     , 'Rock Head'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (75 , 'Graveler'   , 'Rock'    , 'Ground'  , 'Rock'       , 'Mountain'     , 'Sturdy'       , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (76 , 'Golem'      , 'Rock'    , 'Ground'  , 'Megaton'    , 'Mountain'     , 'Sturdy'       , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (77 , 'Ponyta'     , 'Fire'    , NULL      , 'Fire Horse' , 'Grassland'    , 'Flash Fire'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (78 , 'Rapidash'   , 'Fire'    , NULL      , 'Fire Horse' , 'Grassland'    , 'Flash Fire'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (79 , 'Slowpoke'   , 'Water'   , 'Psychic' , 'Dopey'      , 'Water''s-edge', 'Own Tempo'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (80 , 'Slowbro'    , 'Water'   , 'Psychic' , 'Hermit Crab', 'Water''s-edge', 'Own Tempo'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (81 , 'Magnemite'  , 'Electric', 'Steel'   , 'Magnet'     , 'Rough-terrain', 'Magnet Pull'  , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (82 , 'Magneton'   , 'Electric', 'Steel'   , 'Magnet'     , 'Rough-terrain', 'Magnet Pull'  , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (83 , 'Farfetch''d', 'Normal'  , 'Flying'  , 'Wild Duck'  , 'Grassland'    , 'Inner Focus'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (84 , 'Doduo'      , 'Normal'  , 'Flying'  , 'Twin Bird'  , 'Grassland'    , 'Early Bird'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (85 , 'Dodrio'     , 'Normal'  , 'Flying'  , 'Triple Bird', 'Grassland'    , 'Early Bird'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (86 , 'Seel'       , 'Water'   , NULL      , 'Sea Lion'   , 'Sea'          , 'Thick Fat'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (87 , 'Dewgong'    , 'Water'   , 'Ice'     , 'Sea Lion'   , 'Sea'          , 'Thick Fat'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (88 , 'Grimer'     , 'Poison'  , NULL      , 'Sludge'     , 'Urban'        , 'Sticky Hold'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (89 , 'Muk'        , 'Poison'  , NULL      , 'Sludge'     , 'Urban'        , 'Sticky Hold'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (90 , 'Shellder'   , 'Water'   , NULL      , 'Bivalve'    , 'Sea'          , 'Shell Armor'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (91 , 'Cloyster'   , 'Water'   , 'Ice'     , 'Bivalve'    , 'Sea'          , 'Shell Armor'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (92 , 'Ghastly'    , 'Ghost'   , 'Poison'  , 'Gas'        , 'Cave'         , 'Levitate'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (93 , 'Haunter'    , 'Ghost'   , 'Poison'  , 'Gas'        , 'Cave'         , 'Levitate'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (94 , 'Gengar'     , 'Ghost'   , 'Poison'  , 'Shadow'     , 'Cave'         , 'Levitate'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (95 , 'Onix'       , 'Rock'    , 'Ground'  , 'Rock Snake' , 'Cave'         , 'Rock Head'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (96 , 'Drowzee'    , 'Psychic' , NULL      , 'Hypnosis'   , 'Grassland'    , 'Insomnia'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (97 , 'Hypno'      , 'Psychic' , NULL      , 'Hypnosis'   , 'Grassland'    , 'Insomnia'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (98 , 'Krabby'     , 'Water'   , NULL      , 'River Crab' , 'Water''s-edge', 'Shell Armor'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (99 , 'Kingler'    , 'Water'   , NULL      , 'Pincer'     , 'Water''s-edge', 'Hyper Cutter' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (100, 'Voltorb'    , 'Electric', NULL      , 'Ball'       , 'Urban'        , 'Soundproof'   , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (101, 'Electrode'  , 'Electric', NULL      , 'Ball'       , 'Urban'        , 'Static'       , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (102, 'Exeggcute'  , 'Grass'   , 'Psychic' , 'Egg'        , 'Forest'       , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (103, 'Exeggutor'  , 'Grass'   , 'Psychic' , 'Coconut'    , 'Forest'       , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (104, 'Cubone'     , 'Ground'  , NULL      , 'Lonely'     , 'Mountain'     , 'Rock Head'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (105, 'Marowak'    , 'Ground'  , NULL      , 'Bone Keeper', 'Mountain'     , 'Rock Head'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (106, 'Hitmonlee'  , 'Fighting', NULL      , 'Kicking'    , 'Urban'        , 'Limber'       , 100 , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (107, 'Hitmonchan' , 'Fighting', NULL      , 'Punching'   , 'Urban'        , 'Keen Eye'     , 100 , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (108, 'Lickitung'  , 'Normal'  , NULL      , 'Licking'    , 'Grassland'    , 'Own Tempo'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (109, 'Koffing'    , 'Poison'  , NULL      , 'Poison Gas' , 'Urban'        , 'Levitate'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (110, 'Weezing'    , 'Poison'  , NULL      , 'Poison Gas' , 'Urban'        , 'Levitate'     , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (111, 'Rhyhorn'    , 'Ground'  , 'Rock'    , 'Spikes'     , 'Rough-terrain', 'Lightning Rod', 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (112, 'Rhydon'     , 'Ground'  , 'Rock'    , 'Drill'      , 'Rough-terrain', 'Rock Head'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (113, 'Chansey'    , 'Normal'  , NULL      , 'Egg'        , 'Urban'        , 'Natural Cure' , 0   , 100 , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (114, 'Tangela'    , 'Grass'   , NULL      , 'Vine'       , 'Grassland'    , 'Chlorophyll'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (115, 'Kangaskhan' , 'Normal'  , NULL      , 'Parent'     , 'Grassland'    , 'Early Bird'   , 0   , 100 , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (116, 'Horsea'     , 'Water'   , NULL      , 'Dragon'     , 'Sea'          , 'Swift Spin'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (117, 'Seadra'     , 'Water'   , NULL      , 'Dragon'     , 'Sea'          , 'Poison Point' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (118, 'Goldeen'    , 'Water'   , NULL      , 'Goldfish'   , 'Water''s-edge', 'Water Veil'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (119, 'Seaking'    , 'Water'   , NULL      , 'Goldfish'   , 'Water''s-edge', 'Swift Swim'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (120, 'Staryu'     , 'Water'   , NULL      , 'Star Shape' , 'Sea'          , 'Natural Cure' , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (121, 'Starmine'   , 'Water'   , 'Psychic' , 'Mysterious' , 'Sea'          , 'Natural Cure' , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (122, 'Mr. Mime'   , 'Psychic' , NULL      , 'Barrier'    , 'Urban'        , 'Soundproof'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (123, 'Scyther'    , 'Bug'     , 'Flying'  , 'Mantis'     , 'Grassland'    , 'Swarm'        , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (124, 'Jynx'       , 'Ice'     , 'Psychic' , 'Human Shape', 'Urban'        , 'Oblivious'    , 0   , 100 , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (125, 'Electabuzz' , 'Electric', NULL      , 'Electric'   , 'Grassland'    , 'Static'       , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (126, 'Magmar'     , 'Fire'    , NULL      , 'Spitfire'   , 'Mountain'     , 'Flame Body'   , 75.0, 25.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (127, 'Pinsir'     , 'Bug'     , NULL      , 'Stag Beetle', 'Forest'       , 'Hyper Cutter' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (128, 'Tauros'     , 'Normal'  , NULL      , 'Wild Bull'  , 'Grassland'    , 'Intimidate'   , 100 , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (129, 'Magikarp'   , 'Water'   , NULL      , 'Fish'       , 'Water''s-edge', 'Swift Swim'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (130, 'Gyarados'   , 'Water'   , 'Flying'  , 'Atrocious'  , 'Water''s-edge', 'Intimidate'   , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (131, 'Lapras'     , 'Water'   , 'Ice'     , 'Transport'  , 'Sea'          , 'Water Absorb' , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (132, 'Ditto'      , 'Normal'  , NULL      , 'Transform'  , 'Urban'        , 'Limber'       , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (133, 'Eevee'      , 'Normal'  , NULL      , 'Evolution'  , 'Urban'        , 'Run Away'     , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (134, 'Vaporeon'   , 'Water'   , NULL      , 'Bubble Jet' , 'Urban'        , 'Water Absorb' , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (135, 'Jolteon'    , 'Electric', NULL      , 'Lightning'  , 'Urban'        , 'Volt Absorb'  , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (136, 'Flareon'    , 'Fire'    , NULL      , 'Flame'      , 'Urban'        , 'Flash Fire'   , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (137, 'Porygon'    , 'Normal'  , NULL      , 'Virtual'    , 'Urban'        , 'Trace'        , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (138, 'Omanyte'    , 'Rock'    , 'Water'   , 'Spiral'     , 'Sea'          , 'Shell Armor'  , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (139, 'Omastar'    , 'Rock'    , 'Water'   , 'Spiral'     , 'Sea'          , 'Swift Swim'   , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (140, 'Kabuto'     , 'Rock'    , 'Water'   , 'Shellfish'  , 'Sea'          , 'Battle Armor' , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (141, 'Kabutops'   , 'Rock'    , 'Water'   , 'Shellfish'  , 'Sea'          , 'Swift Swim'   , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (142, 'Aerodactyl' , 'Rock'    , 'Flying'  , 'Fossil'     , 'Mountain'     , 'Rock Head'    , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (143, 'Snorlax'    , 'Normal'  , NULL      , 'Sleeping'   , 'Mountain'     , 'Thick Fat'    , 87.5, 12.5, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (144, 'Articuno'   , 'Ice'     , 'Flying'  , 'Freeze'     , 'Rare'         , 'Pressure'     , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (145, 'Zapdos'     , 'Electric', 'Flying'  , 'Electric'   , 'Rare'         , 'Pressure'     , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (146, 'Moltres'    , 'Fire'    , 'Flying'  , 'Flame'      , 'Rare'         , 'Pressure'     , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (147, 'Dratini'    , 'Dragon'  , NULL      , 'Dragon'     , 'Water''s-edge', 'Shed Skin'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (148, 'Dragonair'  , 'Dragon'  , NULL      , 'Dragon'     , 'Water''s-edge', 'Shed Skin'    , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (149, 'Dragonite'  , 'Dragon'  , NULL      , 'Dragon'     , 'Water''s-edge', 'Inner Focus'  , 50.0, 50.0, 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (150, 'Mewtwo'     , 'Psychic' , NULL      , 'Genetic'    , 'Rare'         , 'Pressure'     , 0   , 0   , 0, 0);
INSERT INTO pokedex_kanto(NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight) VALUES (151, 'Mew'        , 'Psychic' , NULl      , 'New Species', 'Rare'         , 'Synchronize'  , 0   , 0   , 0, 0);

CREATE TABLE base_stats(
    NO INTEGER,
    pokemon VARCHAR(10),
    HP INTEGER,
    attack INTEGER,
    defense INTEGER,
    sp_attack INTEGER ,
    sp_defense INTEGER,
    speed INTEGER
);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (1  , 'Bulbasaur'  , 45 , 49 , 49 , 65 , 65 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (2  , 'Ivysaur'    , 60 , 62 , 63 , 80 , 80 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (3  , 'Venusaur'   , 80 , 82 , 83 , 100, 100, 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (4  , 'Charmander' , 39 , 52 , 43 , 60 , 50 , 65);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (5  , 'Charmeleon' , 58 , 64 , 58 , 80 , 65 , 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (6  , 'Charizard'  , 78 , 84 , 78 , 109, 85 , 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (7  , 'Squirtle'   , 44 , 48 , 65 , 50 , 64 , 43);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (8  , 'Wartortle'  , 59 , 63 , 80 , 65 , 80 , 58);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (9  , 'Blastoise'  , 79 , 83 , 100, 85 , 105, 78);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (10 , 'Caterpie'   , 45 , 30 , 35 , 20 , 20 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (11 , 'Metapod'    , 50 , 20 , 55 , 25 , 25 , 30);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (12 , 'Butterfree' , 60 , 45 , 50 , 80 , 80 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (13 , 'Weedle'     , 40 , 35 , 30 , 20 , 20 , 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (14 , 'Kakuna'     , 45 , 25 , 50 , 25 , 25 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (15 , 'Beedrill'   , 65 , 80 , 40 , 45 , 80 , 75);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (16 , 'Pidgey'     , 40 , 45 , 40 , 35 , 35 , 56);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (17 , 'Pidgeotto'  , 63 , 60 , 55 , 50 , 50 , 71);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (18 , 'Pidgeot'    , 83 , 80 , 75 , 70 , 70 , 91);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (19 , 'Rattata'    , 30 , 56 , 35 , 25 , 35 , 72);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (20 , 'Raticate'   , 55 , 81 , 60 , 50 , 70 , 97);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (21 , 'Spearow'    , 40 , 60 , 30 , 31 , 31 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (22 , 'Fearow'     , 65 , 90 , 65 , 61 , 61 , 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (23 , 'Ekans'      , 35 , 60 , 44 , 40 , 54 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (24 , 'Arbok'      , 60 , 85 , 69 , 65 , 79 , 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (25 , 'Pikachu'    , 35 , 55 , 30 , 50 , 40 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (26 , 'Raichu'     , 60 , 90 , 55 , 90 , 80 , 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (27 , 'Sandshrew'  , 50 , 75 , 85 , 20 , 30 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (28 , 'Sandslash'  , 75 , 100, 110, 45 , 55 , 65);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (29 , 'Nidoran♀'   , 55 , 47 , 52 , 40 , 40 , 41);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (30 , 'Nidorina'   , 70 , 62 , 67 , 55 , 55 , 56);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (31 , 'Nidoqueen'  , 90 , 82 , 87 , 75 , 85 , 76);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (32 , 'Nidoran♂'   , 46 , 57 , 40 , 40 , 40 , 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (33 , 'Nidorino'   , 61 , 72 , 57 , 55 , 55 , 65);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (34 , 'Nidoking'   , 81 , 92 , 77 , 85 , 75 , 85);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (35 , 'Clefairy'   , 70 , 45 , 48 , 60 , 65 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (36 , 'Clefable'   , 95 , 70 , 73 , 85 , 90 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (37 , 'Vulpix'     , 38 , 41 , 40 , 50 , 65 , 65);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (38 , 'Ninetales'  , 73 , 76 , 75 , 81 , 100, 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (39 , 'Jigglypuff' , 115, 45 , 20 , 45 , 25 , 20);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (40 , 'Wigglytuff' , 140, 70 , 45 , 75 , 50 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (41 , 'Zubat'      , 40 , 45 , 35 , 30 , 40 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (42 , 'Golbat'     , 75 , 80 , 70 , 65 , 75 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (43 , 'Oddish'     , 45 , 50 , 55 , 75 , 65 , 30);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (44 , 'Gloom'      , 60 , 65 , 70 , 85 , 75 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (45 , 'Vileplume'  , 75 , 80 , 85 , 100, 90 , 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (46 , 'Paras'      , 35 , 70 , 55 , 45 , 55 , 25);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (47 , 'Parasect'   , 60 , 95 , 80 , 60 , 80 , 30);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (48 , 'Venonat'    , 60 , 55 , 50 , 40 , 55 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (49 , 'Venomoth'   , 70 , 65 , 60 , 90 , 75 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (50 , 'Diglett'    , 10 , 55 , 25 , 35 , 45 , 95);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (51 , 'Dugtrio'    , 35 , 80 , 50 , 50 , 70 , 120);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (52 , 'Meowth'     , 40 , 45 , 35 , 40 , 40 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (53 , 'Persian'    , 65 , 70 , 60 , 65 , 65 , 115);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (54 , 'Psyduck'    , 50 , 52 , 48 , 65 , 50 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (55 , 'Golduck'    , 80 , 82 , 78 , 95 , 80 , 85);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (56 , 'Mankey'     , 40 , 80 , 35 , 35 , 45 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (57 , 'Primeape'   , 65 , 105, 60 , 60 , 70 , 95);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (58 , 'Growlithe'  , 55 , 70 , 45 , 70 , 50 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (59 , 'Arcanine'   , 90 , 110, 80 , 100, 80 , 95);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (60 , 'Poliwag'    , 40 , 50 , 40 , 40 , 40 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (61 , 'Poliwhirl'  , 65 , 65 , 65 , 50 , 50 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (62 , 'Poliwrath'  , 90 , 85 , 95 , 70 , 90 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (63 , 'Abra'       , 25 , 20 , 15 , 105, 55 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (64 , 'Kadabra'    , 40 , 35 , 30 , 120, 70 , 105);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (65 , 'Alakazam'   , 55 , 50 , 45 , 135, 85 , 120);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (66 , 'Machop'     , 70 , 80 , 50 , 35 , 35 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (67 , 'Machoke'    , 80 , 100, 70 , 50 , 60 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (68 , 'Machamp'    , 90 , 130, 80 , 65 , 85 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (69 , 'Bellsprout' , 50 , 75 , 35 , 70 , 30 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (70 , 'Weepinbell' , 65 , 90 , 50 , 85 , 45 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (71 , 'Victreebel' , 80 , 105, 65 , 100, 60 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (72 , 'Tentacool'  , 40 , 40 , 35 , 50 , 100, 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (73 , 'Tentacruel' , 80 , 70 , 65 , 80 , 120, 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (74 , 'Geodude'    , 40 , 80 , 100, 30 , 30 , 20);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (75 , 'Graveler'   , 55 , 95 , 115, 45 , 45 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (76 , 'Golem'      , 80 , 110, 130, 55 , 65 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (77 , 'Ponyta'     , 50 , 85 , 55 , 65 , 65 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (78 , 'Rapidash'   , 65 , 100, 70 , 80 , 80 , 105);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (79 , 'Slowpoke'   , 90 , 65 , 65 , 40 , 40 , 15);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (80 , 'Slowbro'    , 95 , 75 , 110, 100, 80 , 30);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (81 , 'Magnemite'  , 25 , 35 , 70 , 95 , 55 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (82 , 'Magneton'   , 50 , 60 , 95 , 120, 70 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (83 , 'Farfetch''d', 52 , 65 , 55 , 58 , 62 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (84 , 'Doduo'      , 35 , 85 , 45 , 35 , 35 , 75);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (85 , 'Dodrio'     , 60 , 110, 70 , 60 , 60 , 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (86 , 'Seel'       , 65 , 45 , 55 , 45 , 70 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (87 , 'Dewgong'    , 90 , 70 , 80 , 70 , 95 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (88 , 'Grimer'     , 80 , 80 , 50 , 40 , 50 , 25);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (89 , 'Muk'        , 105, 105, 75 , 65 , 100, 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (90 , 'Shellder'   , 30 , 65 , 100, 45 , 25 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (91 , 'Cloyster'   , 50 , 95 , 180, 85 , 45 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (92 , 'Gastly'     , 30 , 35 , 30 , 100, 35 , 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (93 , 'Haunter'    , 45 , 50 , 45 , 115, 55 , 95);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (94 , 'Gengar'     , 60 , 65 , 60 , 130, 75 , 110);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (95 , 'Onix'       , 35 , 45 , 160, 30 , 45 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (96 , 'Drowzee'    , 60 , 48 , 45 , 43 , 90 , 42);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (97 , 'Hypno'      , 85 , 73 , 70 , 73 , 115, 67);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (98 , 'Krabby'     , 30 , 105, 90 , 25 , 25 , 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (99 , 'Kingler'    , 55 , 130, 115, 50 , 50 , 75);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (100, 'Voltorb'    , 40 , 30 , 50 , 55 , 55 , 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (101, 'Electrode'  , 60 , 50 , 70 , 80 , 80 , 140);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (102, 'Exeggcute'  , 60 , 40 , 80 , 60 , 45 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (103, 'Exeggutor'  , 95 , 95 , 85 , 125, 65 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (104, 'Cubone'     , 50 , 50 , 95 , 40 , 50 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (105, 'Marowak'    , 60 , 80 , 110, 50 , 80 , 45);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (106, 'Hitmonlee'  , 50 , 120, 53 , 35 , 110, 87);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (107, 'Hitmonchan' , 50 , 105, 79 , 35 , 110, 76);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (108, 'Lickitung'  , 90 , 55 , 75 , 60 , 75 , 30);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (109, 'Koffing'    , 40 , 65 , 95 , 60 , 45 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (110, 'Weezing'    , 65 , 90 , 120, 85 , 70 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (111, 'Rhyhorn'    , 80 , 85 , 95 , 30 , 30 , 25);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (112, 'Rhydon'     , 105, 130, 120, 45 , 45 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (113, 'Chansey'    , 250, 5  , 5  , 35 , 105, 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (114, 'Tangela'    , 65 , 55 , 115, 100, 40 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (115, 'Kangaskhan' , 105, 95 , 80 , 40 , 80 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (116, 'Horsea'     , 30 , 40 , 70 , 70 , 25 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (117, 'Seadra'     , 55 , 65 , 95 , 95 , 45 , 85);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (118, 'Goldeen'    , 45 , 67 , 60 , 35 , 50 , 63);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (119, 'Seaking'    , 80 , 92 , 65 , 65 , 80 , 68);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (120, 'Staryu'     , 30 , 45 , 55 , 70 , 55 , 85);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (121, 'Starmie'    , 60 , 75 , 85 , 100, 85 , 115);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (122, 'Mr. Mime'   , 40 , 45 , 65 , 100, 120, 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (123, 'Scyther'    , 70 , 110, 80 , 55 , 80 , 105);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (124, 'Jynx'       , 65 , 50 , 35 , 115, 95 , 95);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (125, 'Electabuzz' , 65 , 83 , 57 , 95 , 85 , 105);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (126, 'Magmar'     , 65 , 95 , 57 , 100, 85 , 93);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (127, 'Pinsir'     , 65 , 125, 100, 55 , 70 , 85);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (128, 'Tauros'     , 75 , 100, 95 , 40 , 70 , 110);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (129, 'Magikarp'   , 20 , 10 , 55 , 15 , 20 , 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (130, 'Gyarados'   , 95 , 125, 79 , 60 , 100, 81);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (131, 'Lapras'     , 130, 85 , 80 , 85 , 95 , 60);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (132, 'Ditto'      , 48 , 48 , 48 , 48 , 48 , 48);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (133, 'Eevee'      , 55 , 55 , 50 , 45 , 65 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (134, 'Vaporeon'   , 130, 65 , 60 , 110, 95 , 65);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (135, 'Jolteon'    , 65 , 65 , 60 , 110, 95 , 130);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (136, 'Flareon'    , 65 , 130, 60 , 95 , 110, 65);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (137, 'Porygon'    , 65 , 60 , 70 , 85 , 75 , 40);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (138, 'Omanyte'    , 35 , 40 , 100, 90 , 55 , 35);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (139, 'Omastar'    , 70 , 60 , 125, 115, 70 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (140, 'Kabuto'     , 30 , 80 , 90 , 55 , 45 , 55);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (141, 'Kabutops'   , 60 , 115, 105, 65 , 70 , 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (142, 'Aerodactyl' , 80 , 105, 65 , 60 , 75 , 130);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (143, 'Snorlax'    , 160, 110, 65 , 65 , 110, 30);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (144, 'Articuno'   , 90 , 85 , 100, 95 , 125, 85);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (145, 'Zapdos'     , 90 , 90 , 85 , 125, 90 , 100);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (146, 'Moltres'    , 90 , 100, 90 , 125, 85 , 90);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (147, 'Dratini'    , 41 , 64 , 45 , 50 , 50 , 50);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (148, 'Dragonair'  , 61 , 84 , 65 , 70 , 70 , 70);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (149, 'Dragonite'  , 91 , 134, 95 , 100, 100, 80);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (150, 'Mewtwo'     , 106, 110, 90 , 154, 90 , 130);
INSERT INTO base_stats(NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed)VALUES (151, 'Mew'        , 100, 100, 100, 100, 100, 100);

CREATE TABLE movedex_gen3(
    name VARCHAR(14),
    type VARCHAR(8),
    category VARCHAR(8),
    power INT,
    accuracy INT,
    PP INT,
    effect VARCHAR(200)
);
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Aerial Ace'    , 'Flying'  , 'Physical', 60  , -1  , 20, 'Ignores Accuracy and Evasiveness.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Air Cutter'    , 'Flying'  , 'Special' , 60  , 95  , 25, 'High critical hit ratio.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Arm Thrust'    , 'Fighting', 'Physical', 15  ,100  , 20, 'Hits 2-5 times in one turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Aromatherapy'  , 'Grass'   , 'Status'  , NULL, NULL, 5 , 'Cures all status   problems in your party.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Assist'        , 'Normal'  , 'Status'  , NULL, NULL, 20, 'User performs a move known by its allies at random.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Astonish'      , 'Ghost'   , 'Physical', 30  , 100 , 15, 'May cause flinching.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Blast Burn'    , 'Fire'    , 'Special' , 150 , 90  , 5 , 'User must recharge next turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Blaze Kick'    , 'Fire'    , 'Physical', 85  , 90  , 10, 'High critical hit ratio. May burn opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Block'         , 'Normal'  , 'Status'  , NULL, NULL, 5 , 'Opponent cannot flee or switch.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Bounce'        , 'Flying'  , 'Physical', 85  , 85  , 5 , 'Springs up on first turn, attacks on second. May paralyze opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Brick Break'   , 'Fighting', 'Physical', 75  , 100 , 15, 'Breaks through Reflect and Light Screen barriers.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Bulk Up'       , 'Fighting', 'Status'  , NULL, NULL, 20, 'Raises user''s Attack and Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Bullet Seed'   , 'Grass'   , 'Physical', 25  , 100 , 30, 'Hits 2-5 times in one turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Calm Mind'     , 'Psychic' , 'Status'  , NULL, NULL, 20, 'Raises user''s Special  Attack and Special  Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Camouflage'    , 'Normal'  , 'Status'  , NULL, NULL, 20, 'Changes user''s type according to the location.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Charge'        , 'Electric', 'Status'  , NULL, NULL, 20, 'Raises user''s Special  Defense and next Electric move''s power increases.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Cosmic Power'  , 'Psychic' , 'Status'  , NULL, NULL, 20, 'Raises user''s Defense and Special  Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Covet'         , 'Normal'  , 'Physical', 60  , 100 , 25, 'Opponent''s item is stolen by the user.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Crush Claw'    , 'Normal'  , 'Physical', 75  , 95  , 10, 'May lower opponent''s Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Dive'          , 'Water'   , 'Physical', 80  , 100 , 10, 'Dives underwater on first turn, attacks on second turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Doom Desire'   , 'Steel'   , 'Special' , 140 , 100 , 5 , 'Damage occurs 2 turns later.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Dragon Claw'   , 'Dragon'  , 'Physical', 80  , 100 , 15, NULL);
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Dragon Dance'  , 'Dragon'  , 'Status'  , NULL, NULL, 20, 'Raises user''s Attack and Speed.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Endeavor'      , 'Normal'  , 'Physical', NULL, 100 , 5 , 'Reduces opponent''s HP to same as user''s.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Eruption'      , 'Fire'    , 'Special' , 150 , 100 , 5 , 'Stronger when the user''s HP is higher.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Extrasensory'  , 'Psychic' , 'Special' , 80  , 100 , 20, 'May cause flinching.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Facade'        , 'Normal'  , 'Physical', 70  , 100 , 20, 'Power doubles if user is burned, poisoned, or paralyzed.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Fake Out'      , 'Normal'  , 'Physical', 40  , 100 , 10, 'User attacks first, foe flinches. Only usable on first turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Fake Tears'    , 'Dark'    , 'Status'  , NULL, 100 , 20, 'Sharply lowers opponent''s Special Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Feather Dance' , 'Flying'  , 'Status'  , NULL, 100 , 15, 'Sharply lowers opponent''s Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Flatter'       , 'Dark'    , 'Status'  , NULL, 100 , 15, 'Confuses opponent, but raises its Special Attack by two stages.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Focus Punch'   , 'Fighting', 'Physical', 150 , 100 , 20, 'If the user is hit before attacking, it flinches instead.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Follow Me'     , 'Normal'  , 'Status'  , NULL, NULL, 20, 'In Double Battle, the user takes all the attacks.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Frenzy Plant'  , 'Grass'   , 'Special' , 150 , 90  , 5 , 'User must recharge next turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Grass Whistle' , 'Grass'   , 'Status'  , NULL, 55  , 15, 'Puts opponent to sleep.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Growl'         , 'Normal'  , 'Status'  , NULL, 100 , 40, 'The user growls in a cute way, making the foe lower its Attack stat.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Grudge'        , 'Ghost'   , 'Status'  , NULL, NULL, 5 , 'If the users faints after using this move, the PP for the opponent''s last move is depleted.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Hail'          , 'Ice'     , 'Status'  , NULL, NULL, 10, 'Non-Ice types are damaged for 5 turns.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Heat Wave'     , 'Fire'    , 'Special' , 95  , 90  , 10, 'May burn opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Helping Hand'  , 'Normal'  , 'Status'  , NULL, NULL, 20, 'In Double Battles, boosts the power of the partner''s move.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Howl'          , 'Normal'  , 'Status'  , NULL, NULL, 40, 'Raises user''s Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Hydro Cannon'  , 'Water'   , 'Special' , 150 , 90  , 5 , 'User must recharge next turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Hyper Voice'   , 'Normal'  , 'Special' , 90  , 100 , 10, NULL);
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Ice Ball'      , 'Ice'     , 'Physical', 30  , 90  , 20, 'Doubles in power each turn for 5 turns.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Icicle Spear'  , 'Ice'     , 'Physical', 25  , 100 , 30, 'Hits 2-5 times in one turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Imprison'      , 'Psychic' , 'Status'  , NULL, NULL, 10, 'Opponent is unable to use moves that the user also knows.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Ingrain'       , 'Grass'   , 'Status'  , NULL, NULL, 20, 'User restores HP each turn. User cannot escape/switch.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Iron Defense'  , 'Steel'   , 'Status'  , NULL, NULL, 15, 'Sharply raises user''s Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Knock Off'     , 'Dark'    , 'Physical', 65  , 100 , 20, 'Removes opponent''s held item for the rest of the battle.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Leaf Blade'    , 'Grass'   , 'Physical', 90  , 100 , 15, 'High critical hit ratio.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Luster Purge'  , 'Psychic' , 'Special' , 70  , 100 , 5 , 'May lower opponent''s Special  Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Magic Coat'    , 'Psychic' , 'Status'  , NULL, NULL, 15, 'Reflects moves that cause status   conditions back to the attacker.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Magical Leaf'  , 'Grass'   , 'Special' , 60  , -1  , 20, 'Ignores Accuracy and Evasiveness.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Memento'       , 'Dark'    , 'Status'  , NULL, 100 , 10, 'User faints, sharply lowers opponent''s Attack and Special  Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Metal Sound'   , 'Steel'   , 'Status'  , NULL, 85  , 40, 'Sharply lowers opponent''s Special Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Meteor Mash'   , 'Steel'   , 'Physical', 90  , 90  , 10, 'May raise user''s Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Mist Ball'     , 'Psychic' , 'Special' , 70  , 100 , 5 , 'May lower opponent''s Special Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Mud Shot'      , 'Ground'  , 'Special' , 55  , 95  , 15, 'Lowers opponent''s Speed.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Mud Sport'     , 'Ground'  , 'Status'  , NULL, NULL, 15, 'Weakens the power of Electric-type moves.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Muddy Water'   , 'Water'   , 'Special' , 90  , 85  , 10, 'May lower opponent''s Accuracy.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Nature Power'  , 'Normal'  , 'Status'  , NULL, NULL, 20, 'Uses a certain move based on the current terrain.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Needle Arm'    , 'Grass'   , 'Physical', 60  , 100 , 15, 'May cause flinching.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Odor Sleuth'   , 'Normal'  , 'Status'  , NULL, NULL, 40, 'Resets opponent''s Evasiveness, Normal-type and Fighting-type attacks can now hit Ghosts, and Ghost-type attacks hit Normal.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Overheat'      , 'Fire'    , 'Special' , 130 , 90  , 5 , 'Sharply lowers user''s Special  Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Poison Fang'   , 'Poison'  , 'Physical', 50  , 100 , 15, 'May badly poison opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Poison Tail'   , 'Poison'  , 'Physical', 50  , 100 , 25, 'High critical hit ratio. May poison opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Psycho Boost'  , 'Psychic' , 'Special' , 140 , 90  , 5 , 'Sharply lowers user''s Special  Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Recycle'       , 'Normal'  , 'Status'  , NULL, NULL, 10, 'User''s used hold item is restored.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Refresh'       , 'Normal'  , 'Status'  , NULL, NULL, 20, 'Cures paralysis, poison, and burns.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Revenge'       , 'Fighting', 'Physical', 60  , 100 , 10, 'Power increases if user was hit first.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Rock Blast'    , 'Rock'    , 'Physical', 25  , 90  , 10, 'Hits 2-5 times in one turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Rock Tomb'     , 'Rock'    , 'Physical', 60  , 95  , 15, 'Lowers opponent''s Speed.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Role Play'     , 'Psychic' , 'Status'  , NULL, NULL, 15, 'User copies the opponent''s Ability.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Sand Tomb'     , 'Ground'  , 'Physical', 35  , 85  , 15, 'Traps opponent, damaging them for 4-5 turns.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Scratch'       , 'Normal'  , 'Physical', 40  , 100 , 20, 'Hard, pointed, and sharp claws rake the foe.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Secret Power'  , 'Normal'  , 'Physical', 70  , 100 , 20, 'Effects of the attack vary with the location.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Shadow Punch'  , 'Ghost'   , 'Physical', 60  , -1  , 20, 'Ignores Accuracy and Evasiveness.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Sheer Cold'    , 'Ice'     , 'Special' , NULL, NULL, 5 , 'One-Hit-KO, if it hits.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Shock Wave'    , 'Electric', 'Special' , 60  , -1  , 20, 'Ignores Accuracy and Evasiveness.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Signal Beam'   , 'Bug'     , 'Special' , 75  , 100 , 15, 'May confuse opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Silver Wind'   , 'Bug'     , 'Special' , 60  , 100 , 5 , 'May raise all stats of user at once.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Skill Swap'    , 'Psychic' , 'Status'  , NULL, NULL, 10, 'The user swaps Abilities with the opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Sky Uppercut'  , 'Fighting', 'Physical', 85  , 90  , 15, 'Hits the opponent, even during Fly.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Slack Off'     , 'Normal'  , 'Status'  , NULL, NULL, 10, 'User recovers half its max HP.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Smelling Salts', 'Normal'  , 'Physical', 70  , 100 , 10, 'Power doubles if opponent is paralyzed, but cures it.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Snatch'        , 'Dark'    , 'Status'  , NULL, NULL, 10, 'Steals the effects of the opponent''s next move.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Spit Up'       , 'Normal'  , 'Special' , NULL, 100 , 10, 'Power depends on how many times the user performed Stockpile.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Stockpile'     , 'Normal'  , 'Status'  , NULL, NULL, 20, 'Stores energy for use with Spit Up and Swallow.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Superpower'    , 'Fighting', 'Physical', 120 , 100 , 5 , 'Lowers user''s Attack and Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Swallow'       , 'Normal'  , 'Status'  , NULL, NULL, 10, 'The more times the user has performed Stockpile, the more HP is recovered.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Tackle'        , 'Normal'  , 'Physical', 40  , 100 , 35, 'A physical attack in which the user charges, full body, into the foe.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Tail Glow'     , 'Bug'     , 'Status'  , NULL, NULL, 20, 'Drastically raises user''s Special  Attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Tail Whip'     , 'Normal'  , 'Status'  , NULL, 100 , 30, 'The user wags its tail cutely, making the foe lower its Defense stat.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Taunt'         , 'Dark'    , 'Status'  , NULL, 100 , 20, 'Opponent can only use moves that attack.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Teeter Dance'  , 'Normal'  , 'Status'  , NULL, 100 , 20, 'Confuses all PoNULL on.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Tickle'        , 'Normal'  , 'Status'  , NULL, 100 , 20, 'Lowers opponent''s Attack and Defense.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Torment'       , 'Dark'    , 'Status'  , NULL, 100 , 15, 'Opponent cannot use the same move in a row.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Trick'         , 'Psychic' , 'Status'  , NULL, 100 , 10, 'Swaps held items with the opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Uproar'        , 'Normal'  , 'Special' , 90  , 100 , 10, 'User attacks for 3 turns and prevents sleep.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Volt Tackle'   , 'Electric', 'Physical', 120 , 100 , 15, 'User receives recoil damage. May paralyze opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Water Pulse'   , 'Water'   , 'Special' , 60  , 100 , 20, 'May confuse opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Water Sport'   , 'Water'   , 'Status'  , NULL, NULL, 15, 'Weakens the power of Fire-type moves.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Water Spout'   , 'Water'   , 'Special' , 150 , 100 , 5 , 'The higher the user''s HP, the higher the damage caused.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Weather Ball'  , 'Normal'  , 'Special' , 50  , 100 , 10, 'Move''s power and type changes with the weather.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Will-O-Wisp'   , 'Fire'    , 'Status'  , NULL, 85  , 15, 'Burns opponent.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Wish'          , 'Normal'  , 'Status'  , NULL, NULL, 10, 'The user recovers HP in the following turn.');
INSERT INTO movedex_gen3(name, type, category, power, accuracy, PP, effect) VALUES('Yawn'          , 'Normal'  , 'Status'  , NULL, NULL, 10, 'Puts opponent to sleep in the next turn.');

CREATE TABLE natures(
    nature VARCHAR(7),
    increased_stat VARCHAR(11),
    decreased_stat VARCHAR(11),
    favorite_flavor VARCHAR(6),
    disliked_flavor VARCHAR(6)
);
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Hardy'  , NULL         , NULL         , NULL    ,NULL);
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Lonely' , 'Attack'     , 'Defense'    , 'Spicy' ,'Sour');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Brave'  , 'Attack'     , 'Speed'      , 'Spicy' ,'Sweet');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Adamant', 'Attack'     , 'Sp. Attack' , 'Spicy' ,'Dry');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Naughty', 'Attack'     , 'Sp. Defense', 'Spicy' ,'Bitter');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Bold'   , 'Defense'    , 'Attack'     , 'Sour'  ,'Spicy');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Docile' , NULL         , NULL         , NULL    ,NULL);
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Relaxed', 'Defense'    , 'Speed'      , 'Sour'  ,'Sweet');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Impish' , 'Defense'    , 'Sp. Attack' , 'Sour'  ,'Dry');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Lax'    , 'Defense'    , 'Sp. Defense', 'Sour'  ,'Bitter');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Timid'  , 'Speed'      , 'Attack'     , 'Sweet' ,'Spicy');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Hasty'  , 'Speed'      , 'Defense'    , 'Sweet' ,'Sour');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Serious', NULL         , NULL         , NULL    ,NULL);
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Jolly'  , 'Speed'      , 'Sp. Attack' , 'Sweet' ,'Dry');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Naive'  , 'Speed'      , 'Sp. Defense', 'Sweet' ,'Bitter');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Modest' , 'Sp. Attack' , 'Attack'     , 'Dry'   ,'Spicy');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Mild'   , 'Sp. Attack' , 'Defense'    , 'Dry'   ,'Sour');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Quiet'  , 'Sp. Attack' , 'Speed'      , 'Dry'   ,'Sweet');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Bashful', NULL         , NULL         , NULL    ,NULL);
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Rash'   , 'Sp. Attack' , 'Sp. Defense', 'Dry'   ,'Bitter');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Calm'   , 'Sp. Defense', 'Attack'     , 'Bitter','Spicy');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Gentle' , 'Sp. Defense', 'Defense'    , 'Bitter','Sour');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Sassy'  , 'Sp. Defense', 'Speed'      , 'Bitter','Sweet');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Careful', 'Sp. Defense', 'Sp. Attack' , 'Bitter','Dry');
INSERT INTO natures(nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor) VALUES('Quirky' , NULL         , NULL         , NULL    ,NULL);

CREATE TABLE bulbasaur_moves (
    move VARCHAR(14),
    level INT
);
INSERT INTO bulbasaur_moves(move, level) VALUES('Growl'        , 1);
INSERT INTO bulbasaur_moves(move, level) VALUES('Tackle'       , 1);
INSERT INTO bulbasaur_moves(move, level) VALUES('Leech Seed'   , 7);
INSERT INTO bulbasaur_moves(move, level) VALUES('Vine Whip'    , 10);
INSERT INTO bulbasaur_moves(move, level) VALUES('Poison Powder', 15);
INSERT INTO bulbasaur_moves(move, level) VALUES('Sleep Powder' , 15);
INSERT INTO bulbasaur_moves(move, level) VALUES('Razor Leaf'   , 20);
INSERT INTO bulbasaur_moves(move, level) VALUES('Sweet Scent'  , 25);
INSERT INTO bulbasaur_moves(move, level) VALUES('Growth'       , 32);
INSERT INTO bulbasaur_moves(move, level) VALUES('Synthesis'    , 39);
INSERT INTO bulbasaur_moves(move, level) VALUES('Solar Beam'   , 46);

CREATE TABLE ivysaur_moves (
     move VARCHAR(14),
     level INT
);
INSERT INTO ivysaur_moves(move, level) VALUES('Growl'        , 1);
INSERT INTO ivysaur_moves(move, level) VALUES('Leech Seed'   , 1);
INSERT INTO ivysaur_moves(move, level) VALUES('Tackle'       , 1);
INSERT INTO ivysaur_moves(move, level) VALUES('Growl'        , 4);
INSERT INTO ivysaur_moves(move, level) VALUES('Leech Seed'   , 7);
INSERT INTO ivysaur_moves(move, level) VALUES('Vine Whip'    , 10);
INSERT INTO ivysaur_moves(move, level) VALUES('Poison Powder', 15);
INSERT INTO ivysaur_moves(move, level) VALUES('Sleep Powder' , 15);
INSERT INTO ivysaur_moves(move, level) VALUES('Razor Leaf'   , 22);
INSERT INTO ivysaur_moves(move, level) VALUES('Sweet Scent'  , 29);
INSERT INTO ivysaur_moves(move, level) VALUES('Growth'       , 38);
INSERT INTO ivysaur_moves(move, level) VALUES('Synthesis'    , 47);
INSERT INTO ivysaur_moves(move, level) VALUES('Solar Beam'   , 56);

CREATE TABLE venusaur_moves (
    move VARCHAR(14),
    level INT
);
INSERT INTO venusaur_moves(move, level) VALUES('Growl'        , 1);
INSERT INTO venusaur_moves(move, level) VALUES('Leech Seed'   , 1);
INSERT INTO venusaur_moves(move, level) VALUES('Tackle'       , 1);
INSERT INTO venusaur_moves(move, level) VALUES('Vine Whip'    , 1);
INSERT INTO venusaur_moves(move, level) VALUES('Growl'        , 4);
INSERT INTO venusaur_moves(move, level) VALUES('Leech Seed'   , 7);
INSERT INTO venusaur_moves(move, level) VALUES('Vine Whip'    , 10);
INSERT INTO venusaur_moves(move, level) VALUES('Poison Powder', 15);
INSERT INTO venusaur_moves(move, level) VALUES('Sleep Powder' , 15);
INSERT INTO venusaur_moves(move, level) VALUES('Razor Leaf'   , 22);
INSERT INTO venusaur_moves(move, level) VALUES('Sweet Scent'  , 29);
INSERT INTO venusaur_moves(move, level) VALUES('Growth'       , 41);
INSERT INTO venusaur_moves(move, level) VALUES('Synthesis'    , 53);
INSERT INTO venusaur_moves(move, level) VALUES('Solar Beam'   , 65);

CREATE TABLE charmander_moves (
    move VARCHAR(14),
    level INT
);
INSERT INTO charmander_moves(move, level) VALUES('Growl'        , 1);
INSERT INTO charmander_moves(move, level) VALUES('Scratch'      , 1);
INSERT INTO charmander_moves(move, level) VALUES('Ember'        , 7);
INSERT INTO charmander_moves(move, level) VALUES('Metal Claw'   , 13);
INSERT INTO charmander_moves(move, level) VALUES('Smokescreen'  , 19);
INSERT INTO charmander_moves(move, level) VALUES('Scary Face'   , 25);
INSERT INTO charmander_moves(move, level) VALUES('Flamethrower' , 31);
INSERT INTO charmander_moves(move, level) VALUES('Slash'        , 37);
INSERT INTO charmander_moves(move, level) VALUES('Dragon Rage'  , 43);
INSERT INTO charmander_moves(move, level) VALUES('Fire Spin'    , 49);

CREATE TABLE squirtle_moves (
    move VARCHAR(14),
    level INT
);
INSERT INTO squirtle_moves(move, level) VALUES('Tackle'    , 1);
INSERT INTO squirtle_moves(move, level) VALUES('Tail Whip' , 4);
INSERT INTO squirtle_moves(move, level) VALUES('Bubble'    , 7);
INSERT INTO squirtle_moves(move, level) VALUES('Withdraw'  , 10);
INSERT INTO squirtle_moves(move, level) VALUES('Water Gun' , 13);
INSERT INTO squirtle_moves(move, level) VALUES('Bite'      , 18);
INSERT INTO squirtle_moves(move, level) VALUES('Rapid Spin', 23);
INSERT INTO squirtle_moves(move, level) VALUES('Protect'   , 28);
INSERT INTO squirtle_moves(move, level) VALUES('Rain Dance', 33);
INSERT INTO squirtle_moves(move, level) VALUES('Skull Bash', 40);
INSERT INTO squirtle_moves(move, level) VALUES('Hydro Pump', 47);



