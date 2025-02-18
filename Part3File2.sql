SELECT BRANCH.B_ID, BRANCH.B_Name, COUNT(LOST_ITEM.LI_ID) AS NumLostItems
FROM BRANCH
JOIN LOST_ITEM ON BRANCH.B_ID = LOST_ITEM.B_ID
JOIN CUSTOMER ON LOST_ITEM.Cust_ID = CUSTOMER.Cust_ID
JOIN PERSON ON CUSTOMER.P_ID = PERSON.P_ID
WHERE BRANCH.B_Type = 'Normal'
AND PERSON.P_Gender = 'M'
GROUP BY BRANCH.B_ID, BRANCH.B_Name;