--SELECT firstname, lastname, CountryRegionName, city
--FROM Employees
--WHERE CountryRegionName IN('United States')

-------------2----------------------
--SELECT COUNT(*) AS [EMPLOYEES COUNT] , JobTitle
--FROM Employees
--GROUP BY JobTitle

-------------3----------------------
--SELECT COUNT(*) AS [NAME COUNT] , FirstName
--FROM Employees
--GROUP BY FirstName

-------------4----------------------
--SELECT TOP(1) COUNT(*) AS [NAME COUNT],FirstName
--FROM Employees
--GROUP BY FirstName
--ORDER BY [NAME COUNT] DESC 

-------------5----------------------
--SELECT TOP(1) COUNT(*) AS [NAME COUNT],FirstName
--FROM Employees
--GROUP BY FirstName
--ORDER BY [NAME COUNT] 

-------------6-----------------------
--SELECT TOP(5) COUNT(*) AS [WORKERS COUNT] , City
--FROM Employees
--GROUP BY City
--ORDER BY [WORKERS COUNT] DESC 

-------------7-----------------------
--SELECT TOP(5) COUNT(*) AS [CITY COUNT], CITY,JobTitle
--FROM Employees
--GROUP BY City,JobTitle
--ORDER BY [CITY COUNT]

-------------8----------------------- 2012-01-01 YOXDUR
--SELECT EmailAddress
--FROM Employees
--WHERE StartDate = '2012-04-16'

-------------9-----------------------
--SELECT COUNT(*) AS [EMPLOYED YEARS] , YEAR(StartDate)
--FROM Employees
--GROUP BY YEAR(StartDate)

------------10------------------------
--SELECT COUNT(*) AS [EMPLOYED YEARS] , YEAR(StartDate), CountryRegionName
--FROM Employees
--GROUP BY YEAR(StartDate),CountryRegionName

------------11------------------------

------------12------------------------
--SELECT COUNT(*) AS [LEFT YEARS] , YEAR(EndDate)
--FROM Employees
--GROUP BY YEAR(EndDate)

------------13------------------------
--UPDATE Employees
--SET EndDate = '2014-01-01' 
--SELECT COUNT(*)
--FROM Employees
--WHERE DATEDIFF(MONTH, StartDate, EndDate) < 12 


