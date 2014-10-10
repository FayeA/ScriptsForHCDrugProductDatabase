ScriptsForHCDrugProductDatabase
===============================
This is a personal project that I undertook to apply my newly obtained knowledge about R and at the same time create something that I can use at work! (I am a Clinical Data Manager.  I use the Drug Product Database Online Query (http://webprod5.hc-sc.gc.ca/dpd-bdpp/index-eng.jsp) quite often :)

If someone other than myself finds this useful, I think that would be great!

===============================

The scripts herein prepare the Health Canada Drug Product Database (HC DPD) data extracts for use by adding column names to the datasets and creating csv files of the datasets with column names added.

Note: 

	  Information about the Health Canada Drug Product Database (HC DPD) can be found on:
      http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/index-eng.php

      Information about HC DPD Extract
      http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/dpd_bdpp_data_extract-eng.php

      HC DPD Extract Read Me File
      http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/dpd_read_me-bdpp_lisez-moi-eng.php

#### Contents

##### ReadAddColNames_active.R & ReadAddColNames_inactive.R

These scripts perform the following: 
- Read each Health Canada Drug Product Database (HC DPD) data extract file into its own dataframe
- Add column names to the dataframes. The column names are taken from the HC DPD Read Me file
- Create a csv file with the column names added


#### Do these first!

The following steps need to be completed prior to running this script.

1. Download the data extracts from data.gc.ca
   Link: http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/dpd_bdpp_data_extract-eng.php
   Files: allfiles.zip (contains active drugs), allfiles_ia.zip (contains inactive drugs)

2. Extract the files.
   Save the extracted folder/s allfiles_ia and/or allfiles in your working directory.

3. Use ReadAddColNames_active.R for the data extracts containing active drugs.
   Use ReadAddColNames_inactive.R for the data extracts containing inactive drugs.

 
#### Output files

ReadAddColumnNames_active.R produces the following csv files:
- QRYM_ACTIVE_INGREDIENTS.csv
- QRYM_COMPANIES.csv
- QRYM_DRUG_PRODUCT.csv
- QRYM_FORM.csv
- QRYM_PACKAGING.csv
- QRYM_PHARMACEUTICAL_STD.csv
- QRYM_ROUTE.csv
- QRYM_SCHEDULE.csv
- QRYM_STATUS.csv
- QRYM_THERAPEUTIC_CLASS.csv
- QRYM_VETERINARY_SPECIES.csv

ReadAddColumnNames_inactive.R produces the following csv files:
- QRYM_ACTIVE_INGREDIENTS_ia.csv
- QRYM_COMPANIES_ia.csv
- QRYM_DRUG_PRODUCT_ia.csv
- QRYM_FORM_ia.csv
- QRYM_INACTIVE_PRODUCTS_ia.csv
- QRYM_PACKAGING_ia.csv
- QRYM_PHARMACEUTICAL_STD_ia.csv
- QRYM_ROUTE_ia.csv
- QRYM_SCHEDULE_ia.csv
- QRYM_STATUS_ia.csv
- QRYM_THERAPEUTIC_CLASS_ia.csv
- QRYM_VETERINARY_SPECIES_ia.csv


