UPDATE visit
INNER JOIN 
    location ON visit.location_id=location.location_id
SET
    visit.location_id  = (select location.location_id from location where uuid='2d070322-97fb-11e9-ba23-526af7764f64')
WHERE 
    location.uuid='ae3b197c-404d-4086-9f09-d06e18d83e04';