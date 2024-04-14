SELECT CAR_ID,CAR_TYPE,DAILY_FEE,OPTIONS
FROM CAR_RENTAL_COMPANY_CAR
WHERE OPTIONS LIKE '%네비게이션%' # '네비게이션'만 쓰면 네비게이션만 나온단다. '%네비게이션%'이라고 해야 네비 포함한 다른 옵션이 같이 나옴.
ORDER BY CAR_ID DESC;
