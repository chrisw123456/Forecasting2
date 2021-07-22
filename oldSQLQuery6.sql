select [id], [Date], [Scenario],
  [Product],
 [Sub.Product],
  [Volumes],
  Methods,
  Forecast
into zzz_chris100
from zzz_chris3
unpivot
(
 
  Forecast
  for Methods in (c1_AAA_ets,c1_AAN_ets,c1_add_holtlineartrend,c1_add_holtlineartrenddamp)
) unpiv;