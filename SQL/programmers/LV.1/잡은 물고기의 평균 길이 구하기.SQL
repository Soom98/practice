SELECT ROUND(AVG(IFNULL(LENGTH,10)),2) AVERAGE_LENGTH # IFNULL -> 만약 NULL이라면 이걸로 하자.
FROM FISH_INFO
