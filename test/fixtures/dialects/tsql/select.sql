--For testing valid select clause elements
SELECT
	CASE WHEN 1 = 1 THEN 'True'
		 WHEN 1 > 1 THEN 'False'
		 WHEN 1 < 1 THEN 'False'
		 WHEN 1 >= 1 THEN 'True'
		 WHEN 1 <= 1 THEN 'True'
		 WHEN 1 <> 1 THEN 'False'
		 WHEN 1 !< 1 THEN 'Why is this a thing?'
		 WHEN 1 != 1 THEN 'False'
		 WHEN 1 !> 1 THEN 'NULL Handling, Probably'
		 ELSE 'Silly Tests'
	END,
	all_pop. [Arrival Date],
	all_pop.Row#,
	all_pop.b@nanas,
	[# POAs]
FROM dbo . all_pop	

