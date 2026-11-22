/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 8
Execute Stored Procedure
******************************************************************************/

EXEC p_load_samsung_models_by_year_mn;

SELECT *
FROM t_samsung_models_by_year_mn;