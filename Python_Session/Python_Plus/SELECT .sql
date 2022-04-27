SELECT *
from invoices
where BillingCountry is not "Canada"
order by total ASC
limit 10;




select Name
from tracks
where name like "B%" and name like "%S";

select invoices
FROM 


select DISTINCT name, Composer
FROM tracks

select Name, TrackId, Composer
from tracks
where Composer = "Jorge Ben"

select *
from invoices
where total > 25;

SELECT *
from invoices
where total < 15
limit 5;

select *
FROM invoices
where total > 10
ORDER BY total DESC
limit 2;

select *
from invoices
WHERE BillingCountry != "Canada"
order by Total ASC
LIMIT 10;

select InvoiceId, CustomerId, Total
from invoices
order by CustomerId ASC, total DESC;

select Name
FROM tracks
WHERE Name LIKE "B%s" AND Name LIKE "%s";

