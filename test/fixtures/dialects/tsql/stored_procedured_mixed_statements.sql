CREATE PROC [Reporting].[PowerPlan] AS 

DECLARE @DATEFUNCTION DATE = GETDATE()

DROP TABLE [Reporting].[PowerPlan_BASE];


BEGIN
	SELECT 1

	CREATE TABLE #TempTest
	WITH (DISTRIBUTION = ROUND_ROBIN, HEAP) AS
	(SELECT 2 AS Two,
			3 AS Three, 
			4 AS Four
	)
END
