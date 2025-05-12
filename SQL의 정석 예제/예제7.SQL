-- 예제7 1. 각 직책별로 급여의 총합을 구하되 직책이 부장인 사람은 제외하시오.
-- 단, 급여총합이 8000이상인 직책만 나타내며, 급여 총합에 대한 오름차순으로 정렬하시오.
SELECT TITLE, SUM(SALARY) FROM S_EMP GROUP BY TITLE HAVING SUM(SALARY) >= 8000 ORDER BY SUM(SALARY);

-- 예제7 2. 각 부서별로 직책이 사원인 직원들에 대해서만 평균 급여를 구하시오.
SELECT DEPT_ID, AVG(SALARY), TITLE FROM S_EMP WHERE TITLE = '사원' GROUP BY DEPT_ID, TITLE;