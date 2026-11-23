/******************************************************************************
Author: Melvin Nkandu
Assignment: W4.2 Answer-Focused Approach
Community: Apple iPhones

STEP 5.2
Refine Table Structure
******************************************************************************/

DROP TABLE IF EXISTS t_iphone_models_by_year_mn;

CREATE TABLE t_iphone_models_by_year_mn
(
    ReleaseYear INT NOT NULL PRIMARY KEY,
    TotalModels INT NOT NULL DEFAULT 0
);
