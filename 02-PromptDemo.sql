/*
SQL Prompt Demo - Writing Code

Database: SimpleTalkDev
Copyright 2019 Redgate Software
*/
USE CreditSuisseDev
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

ssf Articles, use cs_art snippet
add join to ArticlePayment 
where a.publishdate < sysdatetime()
Use column picker again
See Prompt table schema option for fixing articlepayment schema name missing
Qualify Object Names - CTRL+B,Q
**************************************************************************************/









/**************************************************************************************
Demo - Fix Snippet
goto Snippet Manager
add schema.
**************************************************************************************/













/**************************************************************************************
Demo - Adding data to RSS
Create a snippet
**************************************************************************************/
SELECT top 100
 *
 FROM dbo.RSSFeeds as rf
 ORDER BY  rf.ModifiedDate desc 
GO



GO
/**************************************************************************************
Demo - Changing Formatting for Corporate Style
Change style to corporate
AP GetLatest
**************************************************************************************/












-- ??
-- Create a new table
-- ctcustom - Question table








-- check changes in

/**************************************************************

                          End Demo

***************************************************************/ 
