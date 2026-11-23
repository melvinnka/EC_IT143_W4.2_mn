/******************************************************************************
STEP 5.2
Refine Table Structure
******************************************************************************/

DROP TABLE IF EXISTS t_hello_world_mn;

CREATE TABLE t_hello_world_mn
(
    Greeting VARCHAR(50) NOT NULL
);