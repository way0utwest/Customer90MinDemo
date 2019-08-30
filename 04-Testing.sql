/*
SQL Prompt Demo - Testing

Database: SimpleTalkDev
Copyright 2019 Redgate Software
*/

------------------------
-- Show SQL Test
------------------------


CREATE TABLE Staging( StagingKey INT)
GO
------------------------
-- run tests
------------------------

-- error








------------------------
-- fix
------------------------
ALTER TABLE dbo.Staging ALTER COLUMN StagingKey INT NOT NULL
GO
ALTER TABLE dbo.Staging ADD CONSTRAINT StagingPK PRIMARY KEY (StagingKey)
GO


------------------------
-- Commit changes
------------------------











------------------------
-- Let's write a real test
-- tsqltest snippet
-- replace content with cs_paymenttest snippet
------------------------



/**************************************************************

                          End Demo

***************************************************************/ 
