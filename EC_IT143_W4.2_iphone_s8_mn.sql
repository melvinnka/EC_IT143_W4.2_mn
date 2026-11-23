/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 8
Execute Stored Procedure
******************************************************************************/

EXEC p_load_iphone_models_by_year_mn;

SELECT *
FROM t_iphone_models_by_year_mn;