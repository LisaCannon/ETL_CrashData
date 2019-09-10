# ETL_CrashData

### Report of the ETL process is provided in "ETL Report.docx".
### Code used by Shilpa to clean "df_c.csv" is provided in "Pre_Crash_Data.ipynb". Here data extracted at the vehicle level containing pre-crash information is uploaded, cleaned, and prepared to load into Postgres SQL.
### Code used by Lisa to clean "FARS2016query.csv" is provided in "FARS_data.ipynb".  Here data extracted at the person level containing crash information is uploaded, cleaned, and prepared to load into Postgres SQL. Both data tables are uploaded to Postgres SQL here.
### SQL code creating the table schema is in "SQLSchema.sql".
### The data tables with the number code interpreted values is provided in the Data folder.

The proceedure followed was not in the recommended order. Instead of taking one large table and breaking it into smaller tables linked by primary and foreign keys, we combined information to interpret the variable codes and to connect pre-crash vehicle related data to person level crash data.

What we would have done differently if we had changed directions sooner is to take the person level data and separate that from crash level and vehicle level data.  The person level would have a foreign key of vehicle ID that would connect it to a table of vehicle level information.  The vehicle level table would have a foreign key of crash ID that would link it to a separate table of crash level data.   
