-- 예제8 1. 각 부서내에서 각 직책별로 몇 명의 인원이 있는지를 나타내시오.
SELECT DEPT_ID, TITLE, COUNT(TITLE) FROM S_EMP GROUP BY DEPT_ID, TITLE;

-- 예제8 2. 각 부서내에서 몇 명의 직원이 근무하는지를 나타내시오.
SELECT DEPT_ID, COUNT(NAME) FROM S_EMP GROUP BY DEPT_ID ORDER BY DEPT_ID;

-- 예제8 3. 각 부서별로 급여의 최소값과 최대값을 나타내시오. 단, 최소값과 최대값이 같은 부서는 출력하지 마시오.
SELECT DEPT_ID, MAX(SALARY), MIN(SALARY) FROM S_EMP GROUP BY DEPT_ID HAVING MAX(SALARY) <> MIN(SALARY);