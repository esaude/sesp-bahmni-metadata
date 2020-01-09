UPDATE erpdrug_order SET arv_dispensed = 1
WHERE order_id IN
	(SELECT order_id FROM temp_arv_dispensed);