/******************************************************************************
STEP 7
Create Stored Procedure
******************************************************************************/

CREATE OR ALTER PROCEDURE p_load_hello_world_mn
AS
BEGIN

    SET NOCOUNT ON;

    TRUNCATE TABLE t_hello_world_mn;

    INSERT INTO t_hello_world_mn
    (
        Greeting
    )
    SELECT
        Greeting
    FROM v_hello_world_mn;

END;
GO

SELECT *
FROM t_hello_world_mn;