-- 예제6 1. 각 지역(REGION_ID)별로 몇 개의 부서가 있는지를 나타내시오.
SELECT REGION_ID, COUNT(NAME) FROM S_DEPT GROUP BY REGION_ID;

-- 예제6 2. 각 부서별로 평균 급여를 구하되 평균 급여가 2000이상인 부서만 나타내시오.
SELECT DEPT_ID, AVG(SALARY) FROM S_EMP GROUP BY DEPT_ID HAVING AVG(SALARY) >= 2000;