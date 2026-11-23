/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 7
Create Stored Procedure

Purpose:
Reloads the reporting table from the view.
******************************************************************************/

CREATE OR ALTER PROCEDURE p_load_iphone_models_by_year_mn
AS
BEGIN

    SET NOCOUNT ON;

    TRUNCATE TABLE t_iphone_models_by_year_mn;

    INSERT INTO t_iphone_models_by_year_mn
    (
        ReleaseYear,
        TotalModels
    )
    SELECT
        ReleaseYear,
        TotalModels
    FROM v_iphone_models_by_year_mn;

END;
GO