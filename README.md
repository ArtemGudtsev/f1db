# f1db

## Overview

This is project of Postgresql database for Ergast data source with F1 data.

## Migrations

Database project itself consists of migrations set and tool to deploy migrations to new or existing database. 
Use alias for migration file creator:
~~~
alias newmig=./toolset/migrations/create_new_sql_migr.sh
~~~
 
To create new sql file as migration call creator with operation name as parameter based on next explanation: 
~~~
newmig operation_object_name
~~~

There operation is one of the next values: 
  
1. create 
2. update 
3. drop 

object is one of the next values: 

1. table 
2. view 
3. sp 

name is name of objects affected by migration. 

It is strongly recommended to use one migration script per one object. 

As result will be created empty sql file as new migration with next format: 
~~~
<date>_<time>_<operation>_<object>_<name>.sql 
~~~
Check exampple below for details. 

### Example

~~~
$ newmig create_table_races 
ATTENTION! New file will be created in current directory 
SUCCESS! 20200618_012410_create_table_races.sql created!
~~~


## Links

http://ergast.com/mrd/  
https://www.kaggle.com/cjgdev/formula-1-race-data-19502017  
https://spec.commonmark.org/
