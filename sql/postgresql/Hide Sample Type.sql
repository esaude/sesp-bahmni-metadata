UPDATE type_of_sample SET is_active= 'f';

UPDATE type_of_sample SET is_active= 't', description='Sangue' where local_abbrev='Blood';
