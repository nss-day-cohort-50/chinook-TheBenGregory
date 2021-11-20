SELECT DISTINCT Country, FirstName, LastName, InvoiceId, BillingAddress, InvoiceDate
FROM Customer
JOIN  Invoice 
ON Customer.CustomerId = Invoice.CustomerId 
WHERE Country = "Brazil"

