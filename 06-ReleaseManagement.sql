/*
SQL Prompt Demo - Releasing Changes

Database: SimpleTalkDev
Copyright 2019 Redgate Software
*/
CREATE DATABASE CreditSuisse_2_QA
GO

USE CreditSuisse_2_QA
GO
SELECT top 100
 *
 FROM dbo.RSSFeeds AS rf
 ORDER BY rf.ModifiedDate desc

-- deploy from previous build




/**************************************************************

                          End Demo

***************************************************************/ 
