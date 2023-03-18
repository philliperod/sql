## Lesson 4: Filtering Data
<br>

### **Using the `WHERE` Clause**

1. `WHERE` **Clause**
   1. Filters data by specifying **search criteria** in the clause.
   2. Also known as **filter condition**.
   3. It's specified after the table name and before the `ORDER BY` clause.

<br>

### **`WHERE` Clause Operators**

1. Conditional operators used to defined criteria for equality or comparisons.
2. `<>` is the same as `!=`, meaning they're interchangeable and are nonequality operators.
   1. Used to check for nonmatches.
3. Single quotes (`' '`) or double quotes (`" "`) are used to delimit a string. Required for string data types.
4. `BETWEEN` **Keyword**
   1. To check a range of values.
   2. Two values must be separated by the `AND` keyword.

<br>

### **Checking for No Value**

1. When a column contains no value, it is said to contain a `NULL` value.
2. `NULL` **Value**
   1. No value, as opposed to zero value, or empty string, or just spaces.
3. `IS NULL` **Clause**
   1. A special `WHERE` clause to check columns with `NULL` values.
4. `NULL` **and Nonmatches**
   1. You might expect when filtering to select all rows that do not have a particular value, rows with `NULL` will be returned, but they do not.
   2. Rows with `NULL` in the filter column are not returned when filtering for matches or when filtering for nonmatches.