/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 3
Ad Hoc SQL Query
******************************************************************************/

SELECT
    ReleaseYear,
    COUNT(DISTINCT ModelID) AS TotalModels
FROM Samsung_iPhone_Specifications
WHERE Brand = 'Apple'
GROUP BY ReleaseYear
ORDER BY ReleaseYear;