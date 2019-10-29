UPDATE 
  res_company 
SET 
  currency_id =(
    SELECT 
      id 
    FROM 
      res_currency 
    WHERE 
      name = 'MZN'
  );


UPDATE 
  product_pricelist 
SET 
  currency_id =(
    SELECT 
      id 
    FROM 
      res_currency 
    WHERE 
      name = 'MZN'
  );

