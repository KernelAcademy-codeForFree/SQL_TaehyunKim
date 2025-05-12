-- 예제10 1. 서울 지역에 근무하는 사원에 대해 각 사원의 이름과 근무하는 부서명을 나타내시오.
SELECT E.NAME, D.NAME FROM S_EMP E, S_DEPT D, S_REGION R WHERE R.ID = D.REGION_ID AND D.ID = E.DEPT_ID AND R.NAME = '서울특별시';