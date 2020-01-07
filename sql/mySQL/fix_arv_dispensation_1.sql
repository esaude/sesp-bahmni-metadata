CREATE TABLE temp_arv_dispensed AS SELECT  epd.id, epd.order_id, epd.patient_id, epd.arv_dispensed, d.name, epd.dispensed_date
	FROM erpdrug_order epd
    JOIN (SELECT order_id, drug_inventory_id
			FROM drug_order
		) d_o ON d_o.order_id = epd.order_id
	JOIN (SELECT name, drug_id
			FROM drug
              WHERE dosage_form = 7856
		) d ON d.drug_id = d_o.drug_inventory_id;