create or  replace table mandi-analysis.mandi_analysis.cleaned_mandi_data as 
select 
upper(trim(State)) as STATE,
upper(trim(District)) as DISTRICT,
upper(trim(Commodity)) as COMMODITY,
upper(trim(Market)) as MARKET,
upper(trim(Variety)) as VARIETY,
upper(trim(Grade)) as GRADE,
Modal_x0020_Price as PRICE,
Arrival_date,
Min_x0020_price as MIN_PRICE,
Max_x0020_price as MAX_PRICE,
FROM 
    `mandi-analysis.mandi_analysis.raw_mandi_data`
WHERE 
    Modal_x0020_Price > 0;