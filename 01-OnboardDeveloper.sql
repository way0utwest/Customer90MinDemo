/*
Onboarding a Developer

Database: SimpleTalk_Dev
Copyright 2019 Redgate Software
*/
USE master
GO
CREATE DATABASE CreditSuisseDev
GO

-- link to repo
-- 
USE CreditSuisseDev
GO
SELECT * FROM dbo.Articles AS a
GO


-- Need data
-- Data Generator
-- Open file from repo
-- change connection string
-- generate data


-- check data
SELECT *
FROM dbo.Articles AS a;
GO
SELECT *
FROM dbo.CountryCodes AS cc;
GO
SELECT * FROM dbo.Status AS s
GO
