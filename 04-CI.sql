/*
SQL Prompt Demo - Validating Changes

Database: SimpleTalkDev
Copyright 2019 Redgate Software
*/
CREATE TABLE Staging( StagingKey INT)
GO
-- run build


-- error



-- fix
ALTER TABLE dbo.Staging ALTER COLUMN StagingKey INT NOT NULL
GO
ALTER TABLE dbo.Staging ADD CONSTRAINT StagingPK PRIMARY KEY (StagingKey)
GO


-- Commit changes


/**************************************************************

                          End Demo

***************************************************************/ 
