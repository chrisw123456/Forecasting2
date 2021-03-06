select Date, Scenario,
  Product,
 "Sub.Product",
  Volumes,
  Methods,
  Forecast

 
 into zzz_chris5
from zzz_chris4
unpivot
(
 
  Forecast
  for Methods in ([c1_AAA_ets]
      ,[c1_AAN_ets]
      ,[c1_add_holtlineartrend]
      ,[c1_add_holtlineartrenddamp]
      ,[c1_ANA_ets]
      ,[c1_autoregressive_integratedmovingaverage]
      ,[c1_autoregressive_integratedmovingaverage_1]
      ,[c1_autoregressive_integratedmovingaverage_2]
      ,[c1_autoregressive_integratedmovingaverage_3]
      ,[c1_autoregressive_integratedmovingaverage_4]
      ,[c1_autoregressive_integratedmovingaverage_5]
      ,[c1_boxcoxtransform_armaerrors_trend_seasonal]
      ,[c1_cubicspline1]
      ,[c1_cubicspline2]
      ,[c1_double_holt_additive]
      ,[c1_dynamicharmonicregression]
      ,[c1_linearmodel_seasontrend]
      ,[c1_linearmodel_trend]
      ,[c1_MAA_ets]
      ,[c1_MAM_ets]
      ,[c1_MAN_ets]
      ,[c1_MMM_ets]
      ,[c1_MMN_ets]
      ,[c1_MNA_ets]
      ,[c1_MNM_ets]
      ,[c1_sarima1]
      ,[c1_sarima10]
      ,[c1_sarima11]
      ,[c1_sarima12]
      ,[c1_sarima13]
      ,[c1_sarima14]
      ,[c1_sarima15]
      ,[c1_sarima16]
      ,[c1_sarima17]
      ,[c1_sarima18]
      ,[c1_sarima19]
      ,[c1_sarima2]
      ,[c1_sarima20]
      ,[c1_sarima21]
      ,[c1_sarima22]
      ,[c1_sarima23]
      ,[c1_sarima24]
      ,[c1_sarima25]
      ,[c1_sarima26]
      ,[c1_sarima27]
      ,[c1_sarima28]
      ,[c1_sarima29]
      ,[c1_sarima3]
      ,[c1_sarima30]
      ,[c1_sarima31]
      ,[c1_sarima32]
      ,[c1_sarima33]
      ,[c1_sarima34]
      ,[c1_sarima35]
      ,[c1_sarima36]
      ,[c1_sarima37]
      ,[c1_sarima38]
      ,[c1_sarima39]
      ,[c1_sarima4]
      ,[c1_sarima40]
      ,[c1_sarima41]
      ,[c1_sarima42]
      ,[c1_sarima43]
      ,[c1_sarima44]
      ,[c1_sarima45]
      ,[c1_sarima46]
      ,[c1_sarima47]
      ,[c1_sarima48]
      ,[c1_sarima49]
      ,[c1_sarima5]
      ,[c1_sarima50]
      ,[c1_sarima51]
      ,[c1_sarima52]
      ,[c1_sarima53]
      ,[c1_sarima54]
      ,[c1_sarima55]
      ,[c1_sarima56]
      ,[c1_sarima57]
      ,[c1_sarima58]
      ,[c1_sarima59]
      ,[c1_sarima6]
      ,[c1_sarima60]
      ,[c1_sarima61]
      ,[c1_sarima62]
      ,[c1_sarima63]
      ,[c1_sarima64]
      ,[c1_sarima65]
      ,[c1_sarima66]
      ,[c1_sarima67]
      ,[c1_sarima68]
      ,[c1_sarima69]
      ,[c1_sarima7]
      ,[c1_sarima70]
      ,[c1_sarima71]
      ,[c1_sarima72]
      ,[c1_sarima73]
      ,[c1_sarima74]
      ,[c1_sarima75]
      ,[c1_sarima76]
      ,[c1_sarima77]
      ,[c1_sarima8]
      ,[c1_sarima9]
      ,[c1_simple_expo_smooth0]
      ,[c1_triple_holtwinters_additive0]
      ,[c1_triple_holtwinters_additive1]
      ,[c1_triple_holtwinters_additive10]
      ,[c1_triple_holtwinters_additive100]
      ,[c1_triple_holtwinters_additive11]
      ,[c1_triple_holtwinters_additive12]
      ,[c1_triple_holtwinters_additive13]
      ,[c1_triple_holtwinters_additive14]
      ,[c1_triple_holtwinters_additive15]
      ,[c1_triple_holtwinters_additive16]
      ,[c1_triple_holtwinters_additive17]
      ,[c1_triple_holtwinters_additive18]
      ,[c1_triple_holtwinters_additive19]
      ,[c1_triple_holtwinters_additive2]
      ,[c1_triple_holtwinters_additive20]
      ,[c1_triple_holtwinters_additive21]
      ,[c1_triple_holtwinters_additive22]
      ,[c1_triple_holtwinters_additive23]
      ,[c1_triple_holtwinters_additive24]
      ,[c1_triple_holtwinters_additive25]
      ,[c1_triple_holtwinters_additive26]
      ,[c1_triple_holtwinters_additive27]
      ,[c1_triple_holtwinters_additive28]
      ,[c1_triple_holtwinters_additive29]
      ,[c1_triple_holtwinters_additive3]
      ,[c1_triple_holtwinters_additive30]
      ,[c1_triple_holtwinters_additive31]
      ,[c1_triple_holtwinters_additive32]
      ,[c1_triple_holtwinters_additive33]
      ,[c1_triple_holtwinters_additive34]
      ,[c1_triple_holtwinters_additive35]
      ,[c1_triple_holtwinters_additive36]
      ,[c1_triple_holtwinters_additive37]
      ,[c1_triple_holtwinters_additive38]
      ,[c1_triple_holtwinters_additive39]
      ,[c1_triple_holtwinters_additive4]
      ,[c1_triple_holtwinters_additive40]
      ,[c1_triple_holtwinters_additive41]
      ,[c1_triple_holtwinters_additive42]
      ,[c1_triple_holtwinters_additive43]
      ,[c1_triple_holtwinters_additive44]
      ,[c1_triple_holtwinters_additive45]
      ,[c1_triple_holtwinters_additive46]
      ,[c1_triple_holtwinters_additive47]
      ,[c1_triple_holtwinters_additive48]
      ,[c1_triple_holtwinters_additive49]
      ,[c1_triple_holtwinters_additive5]
      ,[c1_triple_holtwinters_additive50]
      ,[c1_triple_holtwinters_additive51]
      ,[c1_triple_holtwinters_additive52]
      ,[c1_triple_holtwinters_additive53]
      ,[c1_triple_holtwinters_additive54]
      ,[c1_triple_holtwinters_additive55]
      ,[c1_triple_holtwinters_additive56]
      ,[c1_triple_holtwinters_additive57]
      ,[c1_triple_holtwinters_additive58]
      ,[c1_triple_holtwinters_additive59]
      ,[c1_triple_holtwinters_additive6]
      ,[c1_triple_holtwinters_additive60]
      ,[c1_triple_holtwinters_additive61]
      ,[c1_triple_holtwinters_additive62]
      ,[c1_triple_holtwinters_additive63]
      ,[c1_triple_holtwinters_additive64]
      ,[c1_triple_holtwinters_additive65]
      ,[c1_triple_holtwinters_additive66]
      ,[c1_triple_holtwinters_additive67]
      ,[c1_triple_holtwinters_additive68]
      ,[c1_triple_holtwinters_additive69]
      ,[c1_triple_holtwinters_additive7]
      ,[c1_triple_holtwinters_additive70]
      ,[c1_triple_holtwinters_additive71]
      ,[c1_triple_holtwinters_additive72]
      ,[c1_triple_holtwinters_additive73]
      ,[c1_triple_holtwinters_additive74]
      ,[c1_triple_holtwinters_additive75]
      ,[c1_triple_holtwinters_additive76]
      ,[c1_triple_holtwinters_additive77]
      ,[c1_triple_holtwinters_additive78]
      ,[c1_triple_holtwinters_additive79]
      ,[c1_triple_holtwinters_additive8]
      ,[c1_triple_holtwinters_additive80]
      ,[c1_triple_holtwinters_additive81]
      ,[c1_triple_holtwinters_additive82]
      ,[c1_triple_holtwinters_additive83]
      ,[c1_triple_holtwinters_additive84]
      ,[c1_triple_holtwinters_additive85]
      ,[c1_triple_holtwinters_additive86]
      ,[c1_triple_holtwinters_additive87]
      ,[c1_triple_holtwinters_additive88]
      ,[c1_triple_holtwinters_additive89]
      ,[c1_triple_holtwinters_additive9]
      ,[c1_triple_holtwinters_additive90]
      ,[c1_triple_holtwinters_additive91]
      ,[c1_triple_holtwinters_additive92]
      ,[c1_triple_holtwinters_additive93]
      ,[c1_triple_holtwinters_additive94]
      ,[c1_triple_holtwinters_additive95]
      ,[c1_triple_holtwinters_additive96]
      ,[c1_triple_holtwinters_additive97]
      ,[c1_triple_holtwinters_additive98]
      ,[c1_triple_holtwinters_additive99]
      ,[c1_triple_holtwinters_multiplicative0]
      ,[c1_triple_holtwinters_multiplicative1]
      ,[c1_triple_holtwinters_multiplicative10]
      ,[c1_triple_holtwinters_multiplicative100]
      ,[c1_triple_holtwinters_multiplicative11]
      ,[c1_triple_holtwinters_multiplicative12]
      ,[c1_triple_holtwinters_multiplicative13]
      ,[c1_triple_holtwinters_multiplicative14]
      ,[c1_triple_holtwinters_multiplicative15]
      ,[c1_triple_holtwinters_multiplicative16]
      ,[c1_triple_holtwinters_multiplicative17]
      ,[c1_triple_holtwinters_multiplicative18]
      ,[c1_triple_holtwinters_multiplicative19]
      ,[c1_triple_holtwinters_multiplicative2]
      ,[c1_triple_holtwinters_multiplicative20]
      ,[c1_triple_holtwinters_multiplicative21]
      ,[c1_triple_holtwinters_multiplicative22]
      ,[c1_triple_holtwinters_multiplicative23]
      ,[c1_triple_holtwinters_multiplicative24]
      ,[c1_triple_holtwinters_multiplicative25]
      ,[c1_triple_holtwinters_multiplicative26]
      ,[c1_triple_holtwinters_multiplicative27]
      ,[c1_triple_holtwinters_multiplicative28]
      ,[c1_triple_holtwinters_multiplicative29]
      ,[c1_triple_holtwinters_multiplicative3]
      ,[c1_triple_holtwinters_multiplicative30]
      ,[c1_triple_holtwinters_multiplicative31]
      ,[c1_triple_holtwinters_multiplicative32]
      ,[c1_triple_holtwinters_multiplicative33]
      ,[c1_triple_holtwinters_multiplicative34]
      ,[c1_triple_holtwinters_multiplicative35]
      ,[c1_triple_holtwinters_multiplicative36]
      ,[c1_triple_holtwinters_multiplicative37]
      ,[c1_triple_holtwinters_multiplicative38]
      ,[c1_triple_holtwinters_multiplicative39]
      ,[c1_triple_holtwinters_multiplicative4]
      ,[c1_triple_holtwinters_multiplicative40]
      ,[c1_triple_holtwinters_multiplicative41]
      ,[c1_triple_holtwinters_multiplicative42]
      ,[c1_triple_holtwinters_multiplicative43]
      ,[c1_triple_holtwinters_multiplicative44]
      ,[c1_triple_holtwinters_multiplicative45]
      ,[c1_triple_holtwinters_multiplicative46]
      ,[c1_triple_holtwinters_multiplicative47]
      ,[c1_triple_holtwinters_multiplicative48]
      ,[c1_triple_holtwinters_multiplicative49]
      ,[c1_triple_holtwinters_multiplicative5]
      ,[c1_triple_holtwinters_multiplicative50]
      ,[c1_triple_holtwinters_multiplicative51]
      ,[c1_triple_holtwinters_multiplicative52]
      ,[c1_triple_holtwinters_multiplicative53]
      ,[c1_triple_holtwinters_multiplicative54]
      ,[c1_triple_holtwinters_multiplicative55]
      ,[c1_triple_holtwinters_multiplicative56]
      ,[c1_triple_holtwinters_multiplicative57]
      ,[c1_triple_holtwinters_multiplicative58]
      ,[c1_triple_holtwinters_multiplicative59]
      ,[c1_triple_holtwinters_multiplicative6]
      ,[c1_triple_holtwinters_multiplicative60]
      ,[c1_triple_holtwinters_multiplicative61]
      ,[c1_triple_holtwinters_multiplicative62]
      ,[c1_triple_holtwinters_multiplicative63]
      ,[c1_triple_holtwinters_multiplicative64]
      ,[c1_triple_holtwinters_multiplicative65]
      ,[c1_triple_holtwinters_multiplicative66]
      ,[c1_triple_holtwinters_multiplicative67]
      ,[c1_triple_holtwinters_multiplicative68]
      ,[c1_triple_holtwinters_multiplicative69]
      ,[c1_triple_holtwinters_multiplicative7]
      ,[c1_triple_holtwinters_multiplicative70]
      ,[c1_triple_holtwinters_multiplicative71]
      ,[c1_triple_holtwinters_multiplicative72]
      ,[c1_triple_holtwinters_multiplicative73]
      ,[c1_triple_holtwinters_multiplicative74]
      ,[c1_triple_holtwinters_multiplicative75]
      ,[c1_triple_holtwinters_multiplicative76]
      ,[c1_triple_holtwinters_multiplicative77]
      ,[c1_triple_holtwinters_multiplicative78]
      ,[c1_triple_holtwinters_multiplicative79]
      ,[c1_triple_holtwinters_multiplicative8]
      ,[c1_triple_holtwinters_multiplicative80]
      ,[c1_triple_holtwinters_multiplicative81]
      ,[c1_triple_holtwinters_multiplicative82]
      ,[c1_triple_holtwinters_multiplicative83]
      ,[c1_triple_holtwinters_multiplicative84]
      ,[c1_triple_holtwinters_multiplicative85]
      ,[c1_triple_holtwinters_multiplicative86]
      ,[c1_triple_holtwinters_multiplicative87]
      ,[c1_triple_holtwinters_multiplicative88]
      ,[c1_triple_holtwinters_multiplicative89]
      ,[c1_triple_holtwinters_multiplicative9]
      ,[c1_triple_holtwinters_multiplicative90]
      ,[c1_triple_holtwinters_multiplicative91]
      ,[c1_triple_holtwinters_multiplicative92]
      ,[c1_triple_holtwinters_multiplicative93]
      ,[c1_triple_holtwinters_multiplicative94]
      ,[c1_triple_holtwinters_multiplicative95]
      ,[c1_triple_holtwinters_multiplicative96]
      ,[c1_triple_holtwinters_multiplicative97]
      ,[c1_triple_holtwinters_multiplicative98]
      ,[c1_triple_holtwinters_multiplicative99])
) unpiv;