create or replace file format EIDR_TSV_BATCH 
type='CSV' 
record_delimiter ='\n' 
field_delimiter='\t'
ERROR_ON_COLUMN_COUNT_MISMATCH = FALSE 
FILE_EXTENSION = 'tsv';