-- 코드를 입력하세요
SELECT *
FROM FOOD_PRODUCT
where PRICE IN (select MAX(PRICE) from FOOD_PRODUCT
                
                
                # where 조건에 MAX PRICE만 빼서 구할수 있는 쉬운 문제 