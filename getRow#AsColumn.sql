SELECT 
  ROW_NUMBER() OVER(ORDER BY Date ASC) AS Row#,
    Date
FROM dbo.zzz_chris5 
