/*
SQL Prompt Demo - Writing Code

Database: SimpleTalkDev
Copyright 2019 Redgate Software
*/
USE CustomerDemo;
GO


/**************************************************************************************
Demo - Alter procedure GetLatestBlogForAuthor - Need to add a parameter for TOP

Let's add the parameter
Notice the ca marker. Let's click the lightbulb and add ob.
Still an issue, let's fix the SELECT *. What do add? 
We can get the table definition, but we want to just pick columns.
Lastly, format
**************************************************************************************/






/**************************************************************************************
Demo - Writing new code, let's build a query.

ssf tab, use cs_art snippet
add join to ArticlePayment 
where a.publishdate < sysdatetime()
Use column picker again
See Prompt table schema option for fixing contacts alias missing
Qualify Object Names - CTRL+B,Q
**************************************************************************************/








/**************************************************************************************
Demo - Fix Snippet
goto Snippet Manager
add schema.
Show the repo for snippets
**************************************************************************************/













/**************************************************************************************
Demo - Adding data to RSS
Create a snippet
**************************************************************************************/
SELECT TOP 10
       *
FROM dbo.RSSFeeds AS rf
ORDER BY rf.ModifiedDate DESC;
GO
-- insert data with snippet

GO
SELECT TOP 10
       *
FROM dbo.RSSFeeds AS rf
ORDER BY rf.ModifiedDate DESC;
GO



GO
/**************************************************************************************
Demo - Changing Formatting for Corporate Style
Change style to corporate
AP GetLatest
**************************************************************************************/



-----------------------------
-- COMMIT code
-----------------------------








-----------------------------
-- Create a new table
-- ctcustom - Question table
-----------------------------


-----------------------------
-- create procedure
-----------------------------





-----------------------------
-- check changes in
-----------------------------

/**************************************************************

                          End Demo

***************************************************************/
