/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[Date]
      ,[Scenario]
      ,[Product]
      ,[Sub.Product]
      ,convert(float,[Volumes])
      ,[c1_AAA_ets]
     
  FROM [NAO_PMO_Analytics].[dbo].[zzz_chris3]




SELECT TOP (1000) [id]
      ,[Date]
      ,[Scenario]
      ,[Product]
      ,[Sub.Product]
      ,convert(float,[Volumes])
      ,[c1_AAA_ets]
  FROM [NAO_PMO_Analytics].[dbo].[zzz_chris3]