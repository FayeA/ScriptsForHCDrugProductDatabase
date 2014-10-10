## Create vector of column names using info from HC DPD Extract Read Me File
## This will be used with the read.csv()

     COLS_COMPANIES <- c('DRUG_CODE', 'MFR_CODE', 'COMPANY_CODE', 'COMPANY_NAME', 'COMPANY_TYPE', 'ADDRESS_MAILING_FLAG', 'ADDRESS_BILLING_FLAG', 'ADDRESS_NOTIFICATION_FLAG', 'ADDRESS_OTHER', 'SUITE_NUMBER', 'STREET_NAME', 'CITY_NAME', 'PROVINCE', 'COUNTRY', 'POSTAL_CODE', 'POST_OFFICE_BOX')
     COLS_ACTIVE_INGREDIENTS <- c('DRUG_CODE', 'ACTIVE_INGREDIENT_CODE', 'INGREDIENT', 'INGREDIENT_SUPPLIED_IND', 'STRENGTH', 'STRENGTH_UNIT', 'STRENGTH_TYPE', 'DOSAGE_VALUE', 'BASE', 'DOSAGE_UNIT', 'NOTES')
     COLS_DRUG_PRODUCT <- c('DRUG_CODE', 'PRODUCT_CATEGORIZATION', 'CLASS', 'DRUG_IDENTIFICATION_NUMBER', 'BRAND_NAME', 'DESCRIPTOR', 'PEDIATRIC_FLAG', 'ACCESSION_NUMBER', 'NUMBER_OF_AIS', 'LAST_UPDATE_DATE', 'AI_GROUP_NO')
     COLS_FORM <- c('DRUG_CODE', 'PHARM_FORM_CODE', 'PHARMACEUTICAL_FORM')
     COLS_INACTIVE_PRODUCTS <- c('DRUG_CODE', 'DRUG_IDENTIFICATION_NUMBER', 'BRAND_NAME ', 'HISTORY_DATE DATE') 
     COLS_PACKAGING <- c('DRUG_CODE', 'UPC', 'PACKAGE_SIZE_UNIT', 'PACKAGE_TYPE', 'PACKAGE_SIZE', 'PRODUCT_INFORMATION')
     COLS_PHARMACEUTICAL_STD <- c('DRUG_CODE', 'PHARMACEUTICAL_STD')
     COLS_ROUTE <- c('DRUG_CODE', 'ROUTE_OF_ADMINISTRATION_CODE', 'ROUTE_OF_ADMINISTRATION')
     COLS_SCHEDULE <- c('DRUG_CODE', 'SCHEDULE')
     COLS_STATUS <- c('DRUG_CODE', 'CURRENT_STATUS_FLAG', 'STATUS', 'HISTORY_DATE')
     COLS_THERAPEUTIC_CLASS <- c('DRUG_CODE', 'TC_ATC_NUMBER', 'TC_ATC', 'TC_AHFS_NUMBER', 'TC_AHFS')
     COLS_VETERINARY_SPECIES <- c('DRUG_CODE', 'VET_SPECIES', 'VET_SUB_SPECIES')

## Read the files (inactive drugs) into dataframes
   
     QRYM_COMPANIES_IA <- read.csv("./allfiles_ia/comp_ia.txt", header=FALSE, col.names=COLS_COMPANIES)
     QRYM_ACTIVE_INGREDIENTS_IA <- read.csv("./allfiles_ia/ingred_ia.txt", header=FALSE, col.names=COLS_ACTIVE_INGREDIENTS)  
     QRYM_DRUG_PRODUCT_IA <- read.csv("./allfiles_ia/drug_ia.txt", header=FALSE, col.names=COLS_DRUG_PRODUCT)
     QRYM_FORM_IA <- read.csv("./allfiles_ia/form_ia.txt", header=FALSE, col.names=COLS_FORM)
     QRYM_INACTIVE_PRODUCTS_IA <- read.csv("./allfiles_ia/inactive.txt", header=FALSE, col.names=COLS_INACTIVE_PRODUCTS)
     QRYM_PACKAGING_IA <- read.csv("./allfiles_ia/package_ia.txt", header=FALSE, col.names=COLS_PACKAGING)
     QRYM_PHARMACEUTICAL_STD_IA <- read.csv("./allfiles_ia/pharm_ia.txt", header=FALSE, col.names=COLS_PHARMACEUTICAL_STD)
     QRYM_ROUTE_IA <- read.csv("./allfiles_ia/route_ia.txt", header=FALSE, col.names=COLS_ROUTE)
     QRYM_SCHEDULE_IA <- read.csv("./allfiles_ia/schedule_ia.txt", header=FALSE, col.names=COLS_SCHEDULE)
     QRYM_STATUS_IA <- read.csv("./allfiles_ia/status_ia.txt", header=FALSE, col.names=COLS_STATUS)
     QRYM_THERAPEUTIC_CLASS_IA <- read.csv("./allfiles_ia/ther_ia.txt", header=FALSE, col.names=COLS_THERAPEUTIC_CLASS)
     QRYM_VETERINARY_SPECIES_IA <- read.csv("./allfiles_ia/vet_ia.txt", header=FALSE, col.names=COLS_VETERINARY_SPECIES)

	 
## Create csv file for each dataframe (inactive drugs)
     
     write.csv(QRYM_ACTIVE_INGREDIENTS_IA, file='QRYM_ACTIVE_INGREDIENTS_IA.csv', row.names=FALSE)
     write.csv(QRYM_COMPANIES_IA, file='QRYM_COMPANIES_IA.csv', row.names=FALSE)
     write.csv(QRYM_DRUG_PRODUCT_IA, file='QRYM_DRUG_PRODUCT_IA.csv', row.names=FALSE)
     write.csv(QRYM_FORM_IA, file='QRYM_FORM_IA.csv', row.names=FALSE)
     write.csv(QRYM_INACTIVE_PRODUCTS_IA, file='QRYM_INACTIVE_PRODUCTS_IA.csv', row.names=FALSE)
     write.csv(QRYM_PACKAGING_IA, file='QRYM_PACKAGING_IA.csv', row.names=FALSE)
     write.csv(QRYM_PHARMACEUTICAL_STD_IA, file='QRYM_PHARMACEUTICAL_STD_IA.csv', row.names=FALSE)
     write.csv(QRYM_ROUTE_IA, file='QRYM_ROUTE_IA.csv', row.names=FALSE)
     write.csv(QRYM_SCHEDULE_IA, file='QRYM_SCHEDULE_IA.csv', row.names=FALSE)
     write.csv(QRYM_STATUS_IA, file='QRYM_STATUS_IA.csv', row.names=FALSE)
     write.csv(QRYM_THERAPEUTIC_CLASS_IA, file='QRYM_THERAPEUTIC_CLASS_IA.csv', row.names=FALSE)
     write.csv(QRYM_VETERINARY_SPECIES_IA, file='QRYM_VETERINARY_SPECIES_IA.csv', row.names=FALSE)
     
