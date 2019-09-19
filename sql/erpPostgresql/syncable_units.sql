
INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'Capsule (s)') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'Capsule (s)'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'Granules') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'Granules'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'ml') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'ml'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'mg') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'mg'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'IU') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'IU'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'Drop') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'Drop'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'Tablespoon') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'Tablespoon'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'Teaspoon') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'Teaspoon'
) LIMIT 1;

INSERT INTO syncable_units (id,create_uid,create_date,write_date,write_uid,name)
SELECT * FROM (SELECT nextval('syncable_units_id_seq'),1,NOW(),NOW(),1,'Puff (s)') AS tmp
WHERE NOT EXISTS (
    SELECT name FROM syncable_units WHERE name = 'Puff (s)'
) LIMIT 1;



