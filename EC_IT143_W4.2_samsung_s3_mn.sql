/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 3
Ad Hoc SQL Query
******************************************************************************/

SELECT
    ReleaseYear,
    COUNT(DISTINCT ModelID) AS TotalModels
FROM Samsung_iPhone_Specifications
WHERE Brand = 'Samsung'
GROUP BY ReleaseYear
ORDER BY ReleaseYear;