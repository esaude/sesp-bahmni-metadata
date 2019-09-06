
update test set uom_id=(select id from unit_of_measure where name='g/dL') where description='HB';

update test set uom_id=(select id from unit_of_measure where name='%') where description='PROV BSF  (até 6%)';

update test set uom_id=(select id from unit_of_measure where name='mol/L') where description IN ('ÁCIDO ÚRICO','BIL CONJUG. (Até 8.2 H mol/L)','SÓDIO (138-151 mol/L) ');

update test set uom_id=(select id from unit_of_measure where name='g/L') where description IN ('ALBUMINA(35-50g/L)','GLOBULINA (25-35 G/L) ','PROT. TOTAL (60-80 g/L)');

update test set uom_id=(select id from unit_of_measure where name='U/l') where description IN ('ALT','AST');

update test set uom_id=(select id from unit_of_measure where name='UL') where description='AMILASE(600-1600UI/L)';

update test set uom_id=(select id from unit_of_measure where name='Hmol/L') where description IN ('BIL TOTAL (3.4-21.0 H mol/L)','CREATININA (4.2-132 H mol/L)');

update test set uom_id=(select id from unit_of_measure where name='mmol/l') where description IN ('CÁLCIO (2. 122.62 mmol/L)','COLESTER (3,9-6,7 mmol/L)','FOSF.INOR. (0-77-1.36 mmol/L)','GLICEMIA (3.05-6.05 mmol/L) ','LIP. TOTAIS (4.0-10 mmol/L)','POTÁSSIO (3.3-5.6 mmol/L)','TRIGLICER (0,6-2,23 mmol/L) ','CLORETOS (96-110 mmol/L) ') ;

update test set uom_id=(select id from unit_of_measure where name='Ul/L') where description IN ('FOSF. ÁCIDA (0-7.1 UI-L)','FOSF. ALCAL (30-80 UI/L) ','CPK (Até 50 UI/L)','LDH-TOTAL (Até 245 UI/L)');

update test set uom_id=(select id from unit_of_measure where name='U') where description IN ('TRANS. OXAL (Até 40 U) ','TRANS. PIRUV. (Até 45 U) ');

