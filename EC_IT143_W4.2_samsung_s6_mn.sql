/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 6
Load Table from View
******************************************************************************/

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

SELECT *
FROM t_samsung_models_by_year_mn;