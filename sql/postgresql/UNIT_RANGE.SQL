
INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'HB' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,11.2,17.5,'-Infinity','-Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'ALBUMINA(35-50g/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,35,50,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'BIL CONJUG. (Até 8.2 H mol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0,8.2,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'CLORETOS (96-110 mmol/L) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,96,110,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'CREATININA (4.2-132 H mol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,4.2,132,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'PROT. TOTAL (60-80 g/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,60,80,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'TRANS. OXAL (Até 40 U) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0,40,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'UREIA (3.3-6.7 mmol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,3.3,6.7,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'AMILASE(600-1600UI/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,600,1600,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'BIL TOTAL (3.4-21.0 H mol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' ,' ' ,3.4,21,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'COLESTER (3,9-6,7 mmol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' ,' ' ,3.9,6.7,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'CÁLCIO (2. 122.62 mmol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,2.12,2.62,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'FOSF. ÁCIDA (0-7.1 UI-L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0,7.1,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'GLICEMIA (3.05-6.05 mmol/L) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,3.05,6.05,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'LDH-TOTAL (Até 245 UI/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0,245,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'PROV BSF  (até 6%)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0,6,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'TRANS. PIRUV. (Até 45 U) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,0,45,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'ÁCIDO ÚRICO' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,172,400,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'AST' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,0,40,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'CPK (Até 50 UI/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,0,50,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'FOSF. ALCAL (30-80 UI/L) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,30,80,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'FOSF.INOR. (0-77-1.36 mmol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,0.77,1.36,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'GLOBULINA (25-35 G/L) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,25,35,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'LIP. TOTAIS (4.0-10 mmol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,4,10,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'POTÁSSIO (3.3-5.6 mmol/L)' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,3.3,5.6,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'SÓDIO (138-151 mol/L) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' '  ,138,151,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'TRIGLICER (0,6-2,23 mmol/L) ' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0.6,2.23,'-Infinity','Infinity', now());

INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'ALT' ),(select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , ' ' ,0,45,'-Infinity','Infinity', now());


