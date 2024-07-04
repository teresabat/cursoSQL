select * from person.person
select distinct FirstName from person.person
select count(distinct firstname) from person.person
select distinct firstname, lastname from person.person
select firstname, lastname from person.person
select distinct firstname from person.person
select distinct lastname from person.person
select * from person.person where lastname ='miller' and firstname ='anna'
select * from Production.Product where color ='blue' or color ='black'
select * from Production.Product where listprice > 1500
select * from Production.Product where listprice > 1500 and ListPrice < 5000
select * from Production.Product where color <> 'red'
select * from Production.Product
select name from Production.Product where Weight > 500 and Weight < 700
select * from HumanResources.Employee
select * from HumanResources.Employee where MaritalStatus = 'M' and salariedflag = '1'
select * from Person.EmailAddress
select * from person.Person where firstname = 'peter' and lastname ='krebs'
select emailaddress from person.EmailAddress where BusinessEntityID = 26