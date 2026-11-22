/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 5.1
Create Table from View
******************************************************************************/

DROP TABLE IF EXISTS t_samsung_models_by_year_mn;

SELECT *
INTO t_samsung_models_by_year_mn
FROM v_samsung_models_by_year_mn;

SELECT *
FROM t_samsung_models_by_year_mn;