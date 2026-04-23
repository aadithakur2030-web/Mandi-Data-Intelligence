 select state ,UPPER(TRIM(State)) AS State_cleaned,
 commodity,
 upper(trim(commodity)) as commodity_cleaned,
 Modal_x0020_price
 from
 `mandi-analysis.mandi_analysis.raw_mandi_data`
 limit 100 ;