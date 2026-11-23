/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 4
/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 5.1
Create Table from View
******************************************************************************/

DROP TABLE IF EXISTS t_iphone_models_by_year_mn;

SELECT *
INTO t_iphone_models_by_year_mn
FROM v_iphone_models_by_year_mn;

SELECT *
FROM t_iphone_models_by_year_mn;