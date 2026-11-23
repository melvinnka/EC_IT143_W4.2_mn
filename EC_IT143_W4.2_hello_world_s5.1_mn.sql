/******************************************************************************
STEP 5.1
Create Table from View
******************************************************************************/

DROP TABLE IF EXISTS t_hello_world_mn;

SELECT *
INTO t_hello_world_mn
FROM v_hello_world_mn;

SELECT *
FROM t_hello_world_mn;