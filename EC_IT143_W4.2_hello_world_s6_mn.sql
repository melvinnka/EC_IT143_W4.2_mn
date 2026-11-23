/*
STEP 6
Load Table from View
*/

TRUNCATE TABLE t_hello_world_mn;

INSERT INTO t_hello_world_mn
(
    Greeting
)
SELECT
    Greeting
FROM v_hello_world_mn;

SELECT *
FROM t_hello_world_mn;