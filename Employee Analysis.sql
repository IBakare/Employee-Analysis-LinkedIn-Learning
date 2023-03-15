/* Employee Analysis*/

USE Employee
--View Employee Table
SELECT * 
FROM Employee;

--Date Range of Employment
SELECT MIN(employee.startdate) , MAX(employee.startdate)
FROM Employee;

--View Employee full name , start date and status
SELECT FirstName + ' ' +LastName AS FullName , StartDate, EndDate, Status
FROM Employee;

--Update Status to Left for Employees who left 
UPDATE Employee
SET Status = 'Left'
WHERE EndDate IS NOT NULL;

--Total No of current Staff and those who left
SELECT Status, COUNT(*) AS Count
FROM Employee
WHERE Status IN ('Current', 'Left')
GROUP BY Status;

/*Analsing Employee who left*/
SELECT * 
FROM Employee
WHERE Status ='Left';

SELECT DepartmentName, Gender, StartDate, EndDate
FROM Employee
WHERE Status ='Left';

/*Analsing Current Employee */
SELECT * 
FROM Employee
WHERE Status ='Current';

--New Employee per Year
SELECT YEAR(Employee.StartDate) AS Year, COUNT(1) AS TotalNo
FROM Employee
GROUP by  YEAR(Employee.StartDate) 
ORDER by 1 ASC;

--New Employee per Month
SELECT MONTH(Employee.startdate) AS Month, COUNT(1) AS TotalNo
FROM Employee
GROUP by  MONTH(employee.startdate) 
ORDER by 2 DESC;

--View Month Name by Joining Date table
SELECT d.EnglishMonthname, COUNT(e.Startdate) AS TotalNo
FROM Employee AS e
JOIN Date AS d
ON d.FullDateAlternatekey = StartDate
GROUP BY  d.EnglishMonthname
ORDER by 2 DESC;

--New Employee per Month for 2008
/*SELECT MONTH(Employee.startdate) AS MONTH, COUNT(1) AS TotalNo
FROM Employee
Where YEAR(Employee.startdate) = '2008'
GROUP by  MONTH(employee.startdate) 
ORDER by 1 ASC;*/
SELECT d.EnglishMonthname, COUNT(e.Startdate) AS TotalNo
FROM Employee AS e
JOIN Date AS d
ON d.FullDateAlternatekey = StartDate
Where YEAR(e.startdate) = '2008'
GROUP BY  d.EnglishMonthname
ORDER by 2 DESC;

SELECT StartDate from Employee
WHERE YEAR(Employee.startdate) = '2008';

--New Employee per Department
SELECT Departmentname, COUNT(1) AS TotalNo
FROM Employee
GROUP by  DepartmentName
ORDER by 2 DESC;

/*SELECT Departmentname, COUNT(1) AS TotalNo, 
ROUND(COUNT(1) * 100.0 / SUM(COUNT(1)) OVER(), 2) AS Percentage
FROM Employee
GROUP BY DepartmentName
ORDER BY TotalNo DESC;*/

--Calculating the Percentage, Reducing to 2d.p, removing trailing zeros and adding Percentage
SELECT DepartmentName, COUNT(1) AS TotalNo, 
       CONCAT(REPLACE(FORMAT((COUNT(1) * 100.0 / SUM(COUNT(1)) OVER()), 'N2'), '.00', ''), '%') AS Percentage
FROM Employee
GROUP BY DepartmentName
ORDER BY TotalNo DESC;

--Selecting Top 6
SELECT TOP 6 DepartmentName, COUNT(1) AS TotalNo, 
       CONCAT(REPLACE(FORMAT((COUNT(1) * 100.0 / SUM(COUNT(1)) OVER()), 'N2'), '.00', ''), '%') AS Percentage
FROM Employee
GROUP BY DepartmentName
ORDER BY TotalNo DESC;

--Total No of Female and Male
SELECT Gender, COUNT(*) AS Count
FROM Employee
WHERE Gender IN ('M', 'F')
GROUP BY Gender;
