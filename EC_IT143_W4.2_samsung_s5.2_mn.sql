/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Samsung Mobile Phones

STEP 5.2
Refine Table Structure
******************************************************************************/

DROP TABLE IF EXISTS t_samsung_models_by_year_mn;

CREATE TABLE t_samsung_models_by_year_mn
(
    ReleaseYear INT NOT NULL PRIMARY KEY,
    TotalModels INT NOT NULL DEFAULT 0
);