-- 코드를 입력하세요
SELECT DISTINCT CAR_ID
FROM CAR_RENTAL_COMPANY_CAR AS T1
INNER JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY AS T2
    USING (CAR_ID)
WHERE MONTH(START_DATE) = 10 AND CAR_TYPE = '세단'
ORDER BY CAR_ID DESC