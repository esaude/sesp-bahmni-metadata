INSERT INTO 
system_user (id,external_id,login_name, last_name, first_name, initials, is_active, is_employee, lastupdated)
  VALUES 
  (141,'6e3f8d4c-a466-11e9-a2a3-2a2ae2dbcce4','Clinician','.','Clinician','CL','Y','N',NOW()),(142,'6e3f92c4-a466-11e9-a2a3-2a2ae2dbcce4','Laboratory Tech','Technician','Laboratory','LT','Y','N',NOW()),(143,'6e3f9454-a466-11e9-a2a3-2a2ae2dbcce4','SESP Manager','Manager','SESP','SM','Y','N',NOW()),(144,'6e3f95b2-a466-11e9-a2a3-2a2ae2dbcce4','Laboratory Admin','Administrator','Laboratory','LA','Y','N',NOW());

INSERT INTO system_user_role (system_user_id,role_id) VALUES (141,5),(142,1),(142,2),(142,3),(142,4),(142,5),(142,6),(142,7),(142,9),(142,10),(142,11),(142,12),(142,13),(143,1),(143,2),(143,3),(143,4),(143,5),(143,6),(143,7),(143,9),(143,10),(143,11),(143,12),(143,13),(144,1),(144,2),(144,3),(144,4),(144,5),(144,6),(144,7),(144,9),(144,10),(144,11),(144,12),(144,13);

INSERT INTO 
login_user (id,login_name,password,password_expired_dt,account_locked,account_disabled,is_admin,user_time_out) 
VALUES
 (171,'Clinician','n2OrWHXVm/BQsgd1YZJoCA==',NOW() + interval '1 year','N','N','N',480),(172,'Laboratory Tech','n2OrWHXVm/BQsgd1YZJoCA==',NOW() + interval '1 year','N','N','Y',480),(173,'SESP Manager','n2OrWHXVm/BQsgd1YZJoCA==',NOW() + interval '1 year','N','N','Y',480),(174,'Laboratory Admin','n2OrWHXVm/BQsgd1YZJoCA==',NOW() + interval '1 year','N','N','Y',480);