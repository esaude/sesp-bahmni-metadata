

CREATE OR REPLACE FUNCTION insert_provider(provider_first_name VARCHAR(50), provider_last_name VARCHAR(50))
RETURNS void AS $$
BEGIN

INSERT INTO person(
            id, first_name, last_name, lastupdated, is_active)
    VALUES (nextval('person_seq' ), provider_first_name, provider_last_name, NOW(), TRUE);

INSERT INTO provider(
            id, person_id, lastupdated)
    VALUES ((nextval('provider_seq')),(select id from person where first_name=provider_first_name and last_name=provider_last_name  ), NOW() ) ;

 END;
$$ LANGUAGE plpgsql;

/* Pass the "First name" and "Last name" of provider from bahmni respectively 
eg. 
 SELECT insert_provider('Super','Man');

*/

SELECT insert_provider('provider_first_name', 'provider_last_name');

