/*SELECT * FROM [WideWorldImporters].[Sales].[InvoiceLines]
WHERE ExtendedPrice > 1000;*/

--SELECT MAX (ExtendedPrice) FROM [WideWorldImporters].[Sales].[InvoiceLines];


/*SELECT * FROM  [WideWorldImporters].[Purchasing].[SupplierTransactions]
WHERE  LastEditedWhen > '2013-05-27';*/

--SELECT SUM (ExtendedPrice) FROM [WideWorldImporters].[Sales].[InvoiceLines];


/*select * from [Sales].[Orders] as q
full outer join [Application].[People] as z
on q.CustomerID = z.PersonID
where z.EmailAddress = 'hudsonh@wideworldimporters.com';*/