update res_company set currency_id=(select id from res_currency where name='MZN');
