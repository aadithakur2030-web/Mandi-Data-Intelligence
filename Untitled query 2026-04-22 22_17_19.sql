SELECT 
    Commodity, 
    AVG(Modal_x0020_Price) AS average_rate
FROM 
    `mandi-analysis.mandi_analysis.raw_mandi_data`
GROUP BY 
    Commodity;
