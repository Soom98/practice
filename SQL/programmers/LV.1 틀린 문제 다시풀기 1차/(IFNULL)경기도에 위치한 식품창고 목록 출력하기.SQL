SELECT WAREHOUSE_ID,WAREHOUSE_NAME,ADDRESS,TLNO,IFNULL(FREEZER_YN,'N') #IFNULL(FREEZER_YN,'N') -> NULL 값이 있으면 'N'으로 채워라.
FROM FOOD_WAREHOUSE
WHERE ADDRESS LIKE '경기도%'
ORDER BY WAREHOUSE_ID ASC;
