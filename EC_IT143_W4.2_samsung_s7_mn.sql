/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 7
Create Stored Procedure

Purpose:
Reloads the reporting table from the view.
******************************************************************************/

CREATE OR ALTER PROCEDURE p_load_samsung_models_by_year_mn
AS
BEGIN

    SET NOCOUNT ON;

    TRUNCATE TABLE t_samsung_models_by_year_mn;

    INSERT INTO t_samsung_models_by_year_mn
    (
        ReleaseYear,
        TotalModels
    )
    SELECT
        ReleaseYear,
        TotalModels
    FROM v_samsung_models_by_year_mn;

END;
GO