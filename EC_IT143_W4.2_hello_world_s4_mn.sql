/******************************************************************************
STEP 4
Create a View
******************************************************************************/

CREATE OR ALTER VIEW v_hello_world_mn
AS
SELECT
    'Hello World!' AS Greeting;
GO

SELECT *
FROM v_hello_world_mn;