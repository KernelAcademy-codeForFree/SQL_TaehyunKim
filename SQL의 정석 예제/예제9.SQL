-- 예제9 1. 직원(S_EMP)테이블과 부서(S_DEPT)테이블을 JOIN하여, 사원의 이름과 부서, 부서명을 나타내시오
SELECT E.NAME, E.DEPT_ID, D.NAME FROM S_EMP E, S_DEPT D WHERE E.DEPT_ID = D.ID;