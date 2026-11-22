/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 4
Create View

Purpose:
Summarizes the number of Samsung phone models released each year.
******************************************************************************/

CREATE OR ALTER VIEW v_samsung_models_by_year_mn
AS
SELECT
    ReleaseYear,
    COUNT(DISTINCT ModelID) AS TotalModels
FROM Samsung_iPhone_Specifications
WHERE Brand = 'Samsung'
GROUP BY ReleaseYear;
GO

SELECT *
FROM v_samsung_models_by_year_mn;