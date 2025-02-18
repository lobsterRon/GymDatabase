SELECT S.Supp_Name,S.Supp_SSMNo,OB.OB_ID, OB.OB_RefNo,T.T_Date,T.T_NetTotal,GE.GE_Name,GE.GE_Brand,P.Prod_Name,P.Prod_Price,PP.PProd_Type,PP.PProd_Manufacturer
FROM ONLINE_BANKING OB
INNER JOIN TRANSACTIONS T ON OB.T_ID = T.T_ID
INNER JOIN TRANSACTION_GYM_EQUIPMENT TGE ON T.T_ID = TGE.T_ID
INNER JOIN GYM_EQUIPMENT GE ON TGE.GE_ID = GE.GE_ID
INNER JOIN SUPPLIER S ON GE.Supp_ID = S.Supp_ID
INNER JOIN PHYSICAL_PRODUCT PP ON S.Supp_ID = PP.Supp_ID
INNER JOIN PRODUCT P ON PP.Prod_ID = P.Prod_ID
WHERE PProd_Type='Supplement' AND PProd_Manufacturer != 'Gym Apparel Co.'AND Prod_Name != 'MERCH T-SHIRT';