/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 4
Create View

Purpose:
Summarizes the number of iPhone models released each year.
******************************************************************************/

CREATE OR ALTER VIEW v_iphone_models_by_year_mn
AS
SELECT
    ReleaseYear,
    COUNT(DISTINCT ModelID) AS TotalModels
FROM Samsung_iPhone_Specifications
WHERE Brand = 'Apple'
GROUP BY ReleaseYear;
GO

SELECT *
FROM v_iphone_models_by_year_mn;