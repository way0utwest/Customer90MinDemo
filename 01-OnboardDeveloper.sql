/*
Onboarding a Developer

Database: SimpleTalk_Dev
Copyright 2019 Redgate Software
*/
USE master
GO
CREATE DATABASE CreditSuisseDev
GO
ALTER DATABASE CreditSuisseDev SET TRUSTWORTHY ON
GO

-- link to repo
-- 


USE CreditSuisseDev
GO
SELECT * FROM dbo.Articles AS a
GO


-- I need data

-- Let's use SQL Data Generator
-- Open file from repo
-- change connection string
-- generate data
-- C:\Program Files (x86)\Red Gate\SQL Data Generator 4\Config

-- check data
SELECT comments, *
FROM dbo.Articles AS a;
GO
SELECT *
FROM dbo.CountryCodes AS cc;
GO
SELECT * FROM dbo.Status AS s
GO


/**************************************************************

                          End Demo

***************************************************************/ 
