SELECT COUNT(USER_ID) AS USERS FROM USER_INFO
WHERE JOINED LIKE '2021-%' AND AGE >= 20 AND AGE < 30;
# 20 <= AGE <= 30 -> 한번에 쓰지 말기.