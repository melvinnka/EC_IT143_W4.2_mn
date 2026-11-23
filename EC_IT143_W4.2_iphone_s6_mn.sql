/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 6
Load Table from View
******************************************************************************/

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

SELECT *
FROM t_iphone_models_by_year_mn;