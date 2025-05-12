-- 예제5 1. 각 부서(DEPT_ID)별 평균 급여를 계산해서 보여주시오.
SELECT DEPT_ID, AVG(SALARY) FROM S_EMP GROUP BY DEPT_ID;

-- 예제5 2. 각 부서(DEPT_ID)별로 직책이 사원인 직원들의 평균 급여를 계산해서 보여주시오.
SELECT DEPT_ID, AVG(SALARY), TITLE FROM S_EMP WHERE TITLE = '사원' GROUP BY DEPT_ID, TITLE;