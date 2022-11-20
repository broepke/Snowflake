snowsql -a <acccount> -u brian

use WAREHOUSE <warehouse>;
use DATABASE <database>;

put file://c:\data\*.csv @my_stage;

-- control D to exit