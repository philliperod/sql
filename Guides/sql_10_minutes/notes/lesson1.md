## Lesson 1: Understanding SQL
<br>

### **DB Basics**
1. **Databases**
   1. A collection of data stored in some organized fashion.
   2. A container (a file or set of files) to store organzied data.
   3. Example: 
      1. Filing cabinet - a physical location to store data, regardless of what that data is or how it's organized.
2. **Tables**
   1. A structured list of data, or structured file that stores data, of a specific type.
   2. Data stored in the table is one type of data or one list.
   3. Never store different lists in one table because it would make subsequent retrieval and access difficult.
   4. Each table has a unique name to identify it, which no other tables should have the same name.
      1. What makes it unique is a combination of several things including DB name and table name.
      2. Some DBs may use the DB owner are part of the unique name - meaning while you cannot use the same table name twice in the same DB, you can reuse table names in different DBs.
   5. Have characteristics and properties that define how data is stored in them, including info about what data may be stored, how it's broken up, how individual pieces of info are named, etc.
   6. **Schema**
      1. Set of information that describes specific tables within a DB, as well as entire DBs (and the relationship between tables in them).
      2. Information about DB, table layout, and properties.
   7. Example: 
      1. Specific files with related data in a filing cabinet.
      2. One file stores a list of customers and another file stores a list of orders.
3. **Columns | Datatypes**
   1. Tables are made up of columns (vertical grid).
   2. **Column**
      1. Contains a particular piece of info within a table.
      2. A single field in a table.
   3. ***Extremely important*** to break data into multiple columns correctly, so you can sort or filter data by specific columns.
   4. Each column has an associated datatype that restricts specific data in that column.
   5. **Datatype**
      1. Defines what type of data the column can contain - numeric, text or string, etc.
      2. A type of allowed data that will prevent entry of other types of data.
      3. Helps sort data correctly and **plays an important role in optimizing disk usage**.
4. **Rows**
   1. Stored data in a table (horizontal grid). 
   2. Each record saved is stored in its own row.
   3. A record in a table.
   4. Record and rows are interchangeable references, but row is technically the correct term.
5. **Primary Keys**
   1. A column (or set of columns) whose values uniquely identify every row in a table. 
   2. Used to refer to a specific row.
   3. Always define primary keys in a table.
   4. Following conditions that define a primary key:
      1. No two rows can have the same primary key value.
      2. Every row must have a value in the primary key column(s).
      3. No NULL values.
      4. Values in primary key columns should never be modified or updated.
      5. Primary key values should never be reused - ***if a row is deleted from the table, its primary key may not be assigned to any new rows in the future***.
   5. Typically defined on a single column within a table.
   6. When multiple primary key columns are used, the conditions above must apply to all columns, and the values of all columns together must be unique (individual columns need not have unique values).
6. **SQL - Structured Query Language**
   1. Designed specifically for communicating with DBs.
   2. Not a proprietary language. 