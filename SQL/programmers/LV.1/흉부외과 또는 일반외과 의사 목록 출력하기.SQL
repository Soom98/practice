SELECT DR_NAME, DR_ID, MCDP_CD,	DATE_FORMAT(HIRE_YMD,'%Y-%m-%d') as hire_ymd
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC, DR_NAME ASC;
# 날짜 포맷 쓰는법 잘 봐두기
