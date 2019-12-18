
ALTER TABLE system_user ALTER COLUMN last_name TYPE character VARYING(50);
ALTER TABLE system_user ALTER COLUMN first_name TYPE character VARYING(50);

ALTER TABLE result_signature ALTER COLUMN non_user_name TYPE character VARYING(101);
