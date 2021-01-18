SELECT * FROM public.customers WHERE country='Germany';
UPDATE public.customers SET country='United Kingdom' WHERE country='UK';
SELECT * FROM public.customers WHERE fax isNULL;
INSERT INTO public.customers(customer_id, company_name, contact_name, contact_title, address, city, region,postal_code, country, phone, fax) VALUES('SIMN', 'Simona Cossai', 'Simona Cossai', 'Web Developer', 'Mados 78', 'Naples', 'Campania', '8013', 'Italy', 5552-134, 3451);
SELECT * FROM public.customers WHERE contact_title= 'Sales Representative';
UPDATE public.customers SET company_name='Linkedin' WHERE customer_id='BOTTM';
SELECT * FROM public.customers WHERE region isNull AND country='USA';
DELETE FROM public.customers WHERE postal_code= '1734';
SELECT * FROM public.customers WHERE contact_title='Owner';
SELECT company_name, contact_name, contact_title FROM public.customers WHERE country='Brazil';
SELECT contact_name AS name, contact_title AS title FROM public.customers WHERE country='Finland';
DELETE FROM public.customers WHERE city='Lyon';
UPDATE public.customers SET region='Unknown' WHERE region isNull;

