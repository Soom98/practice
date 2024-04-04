SELECT NAME, COUNT(*) COUNT
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY NAME
HAVING COUNT >= 2 #HAVING 구문은 SQL에서 그룹화된 데이터에 조건을 적용하는 데 사용됩니다. WHERE 절은 행 단위로 조건을 적용하는 반면, HAVING 절은 그룹 단위로 조건을 적용합니다.
# 일반적으로 HAVING 구문은 GROUP BY 구문과 함께 사용됩니다. GROUP BY 구문으로 그룹화된 데이터 집합을 생성한 후, 이러한 그룹에 대해 조건을 지정하여 특정 그룹만을 선택할 수 있습니다.
ORDER BY NAME