-- 코드를 입력하세요
SELECT 
    PRODUCT_CODE,
    SUM(PRICE * SALES_AMOUNT) AS SALSE
FROM
    PRODUCT
INNER JOIN 
    OFFLINE_SALE USING (PRODUCT_ID)
GROUP BY 
    PRODUCT_CODE
ORDER BY
    2 DESC,
    1;