-- 예제12 1. 직원 테이블(S_EMP)과 고객(S_CUSTOMER)테이블에서 사원의 이름과 사번, 그리고 각 사원의 담당고객 이름을 나타내시오.
-- 단, 고객에 대하여 담당영업사원이 없더라도 모든 고객의 이름을 나타내고, 사번 순으로 오름차순 정렬하시오.
SELECT E.NAME, E.ID, C.NAME FROM S_EMP E, S_CUSTOMER C WHERE E.ID (+) = C.SALES_REP_ID ORDER BY E.ID;