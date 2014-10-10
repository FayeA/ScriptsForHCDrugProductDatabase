## Create vector of column names using info from HC DPD Extract Read Me File
## This will be used with the read.csv()


     COLS_COMPANIES <- c('DRUG_CODE', 'MFR_CODE', 'COMPANY_CODE', 'COMPANY_NAME', 'COMPANY_TYPE', 'ADDRESS_MAILING_FLAG', 'ADDRESS_BILLING_FLAG', 'ADDRESS_NOTIFICATION_FLAG', 'ADDRESS_OTHER', 'SUITE_NUMBER', 'STREET_NAME', 'CITY_NAME', 'PROVINCE', 'COUNTRY', 'POSTAL_CODE', 'POST_OFFICE_BOX')
     COLS_ACTIVE_INGREDIENTS <- c('DRUG_CODE', 'ACTIVE_INGREDIENT_CODE', 'INGREDIENT', 'INGREDIENT_SUPPLIED_IND', 'STRENGTH', 'STRENGTH_UNIT', 'STRENGTH_TYPE', 'DOSAGE_VALUE', 'BASE', 'DOSAGE_UNIT', 'NOTES')
     COLS_DRUG_PRODUCT <- c('DRUG_CODE', 'PRODUCT_CATEGORIZATION', 'CLASS', 'DRUG_IDENTIFICATION_NUMBER', 'BRAND_NAME', 'DESCRIPTOR', 'PEDIATRIC_FLAG', 'ACCESSION_NUMBER', 'NUMBER_OF_AIS', 'LAST_UPDATE_DATE', 'AI_GROUP_NO')
     COLS_FORM <- c('DRUG_CODE', 'PHARM_FORM_CODE', 'PHARMACEUTICAL_FORM') 
     COLS_PACKAGING <- c('DRUG_CODE', 'UPC', 'PACKAGE_SIZE_UNIT', 'PACKAGE_TYPE', 'PACKAGE_SIZE', 'PRODUCT_INFORMATION')
     COLS_PHARMACEUTICAL_STD <- c('DRUG_CODE', 'PHARMACEUTICAL_STD')
     COLS_ROUTE <- c('DRUG_CODE', 'ROUTE_OF_ADMINISTRATION_CODE', 'ROUTE_OF_ADMINISTRATION')
     COLS_SCHEDULE <- c('DRUG_CODE', 'SCHEDULE')
     COLS_STATUS <- c('DRUG_CODE', 'CURRENT_STATUS_FLAG', 'STATUS', 'HISTORY_DATE')
     COLS_THERAPEUTIC_CLASS <- c('DRUG_CODE', 'TC_ATC_NUMBER', 'TC_ATC', 'TC_AHFS_NUMBER', 'TC_AHFS')
     COLS_VETERINARY_SPECIES <- c('DRUG_CODE', 'VET_SPECIES', 'VET_SUB_SPECIES')


## Read the files (active drugs) into dataframes
   
     QRYM_COMPANIES <- read.csv("./allfiles/comp.txt", header=FALSE, col.names=COLS_COMPANIES)
     QRYM_ACTIVE_INGREDIENTS <- read.csv("./allfiles/ingred.txt", header=FALSE, col.names=COLS_ACTIVE_INGREDIENTS)  
     QRYM_DRUG_PRODUCT <- read.csv("./allfiles/drug.txt", header=FALSE, col.names=COLS_DRUG_PRODUCT)
     QRYM_FORM <- read.csv("./allfiles/form.txt", header=FALSE, col.names=COLS_FORM)
     QRYM_PACKAGING <- read.csv("./allfiles/package.txt", header=FALSE, col.names=COLS_PACKAGING)
     QRYM_PHARMACEUTICAL_STD <- read.csv("./allfiles/pharm.txt", header=FALSE, col.names=COLS_PHARMACEUTICAL_STD)
     QRYM_ROUTE <- read.csv("./allfiles/route.txt", header=FALSE, col.names=COLS_ROUTE)
     QRYM_SCHEDULE <- read.csv("./allfiles/schedule.txt", header=FALSE, col.names=COLS_SCHEDULE)
     QRYM_STATUS <- read.csv("./allfiles/status.txt", header=FALSE, col.names=COLS_STATUS)
     QRYM_THERAPEUTIC_CLASS <- read.csv("./allfiles/ther.txt", header=FALSE, col.names=COLS_THERAPEUTIC_CLASS)
     QRYM_VETERINARY_SPECIES <- read.csv("./allfiles/vet.txt", header=FALSE, col.names=COLS_VETERINARY_SPECIES)
     
 
## Create csv file for each dataframe (active drugs)
     
     write.csv(QRYM_ACTIVE_INGREDIENTS, file='QRYM_ACTIVE_INGREDIENTS.csv', row.names=FALSE)
     write.csv(QRYM_COMPANIES, file='QRYM_COMPANIES.csv', row.names=FALSE)
     write.csv(QRYM_DRUG_PRODUCT, file='QRYM_DRUG_PRODUCT.csv', row.names=FALSE)
     write.csv(QRYM_FORM, file='QRYM_FORM.csv', row.names=FALSE)
     write.csv(QRYM_PACKAGING, file='QRYM_PACKAGING.csv', row.names=FALSE)
     write.csv(QRYM_PHARMACEUTICAL_STD, file='QRYM_PHARMACEUTICAL_STD.csv', row.names=FALSE)
     write.csv(QRYM_ROUTE, file='QRYM_ROUTE.csv', row.names=FALSE)
     write.csv(QRYM_SCHEDULE, file='QRYM_SCHEDULE.csv', row.names=FALSE)
     write.csv(QRYM_STATUS, file='QRYM_STATUS.csv', row.names=FALSE)
     write.csv(QRYM_THERAPEUTIC_CLASS, file='QRYM_THERAPEUTIC_CLASS.csv', row.names=FALSE)
     write.csv(QRYM_VETERINARY_SPECIES, file='QRYM_VETERINARY_SPECIES.csv', row.names=FALSE)
     
