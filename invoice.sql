-- select count(*) from invoice
-- where billing_country = 'USA';

-- select max(total) from invoice;

-- select min(total) from invoice;

-- select * from invoice
-- where total > 5;

-- select * from invoice
-- where total < 5;

-- select count(*) from invoice
-- where billing_city in ('CA', 'TX', 'AZ');

-- select avg(total) from invoice;

-- select sum(total) from invoice;

-- update invoice 
-- set total = 24
-- where invoice_id = 5;

-- ALTER TABLE invoice_line DROP CONSTRAINT invoice_line_invoice_id_fkey;

-- delete from invoice
-- where invoice_id = 1;

-- ALTER TABLE invoice add CONSTRAINT invoice_line_invoice_id_fkey FOREIGN KEY (invoice_id) REFERENCES invoice (invoice_id);