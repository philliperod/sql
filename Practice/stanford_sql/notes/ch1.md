## Introduction and Relational DBs
<br>


### Aspects of DB

1. **Massive**
   1. Amount of data being produced (TB).
2. **Persistent** 
   1. Data in the DB outlives programs that execute on that data
   2. **Example**:
      1. Typical program will create variables that stores data and operates on the program. When the program finishes, the data is gone. DB works the opposite - data is what sits there and then the program will start, operate on the data, finishes, and the data will still be there.
3. **Safe**
   1. DB systems need to guarantee that the data managed by systems will stay in a consistent state, won't be lost, or overwritten when there are failures from hardware, software, power, or users.
4. **Multi-user**
   1. Multiple programs may operate on the same DB that allows different users/applications accessing the data concurrently.
   2. Concurrency control - control the way multiple users access the DB, which occurs at the level of the data items in the DB.
   3. Many users may be operating on the same DB but operating on different individual data items - similar to file system concurrency or variable concurrency in programs, but centered around data itself.
5. **Convenient**
   1. Critical feature of DB systems to make it easy to work with and process large amounts of data.
   2. Physical Data Independence - the way data is stored and laid out on disk is independent of the way programs think about the structure of the data.
      1. A program operates on a DB and, underneath, there could be a complete change in the way the data is stored, yet the program itself would not have to be changed.
      2. So, operations on the data are independent from the way the data is laid out.
   3. DBs are usually queried by high level query languages that are relatively compact to describe (declarative) what info you want from it.
   4. Declarative - describe what you want out of the DB but don't need to describe the algorithm to obtain data out of it. 
6. **Efficient**
   1. Three most important aspects in a DB system is performance, performance, and performance.
   2. DB systems have to perform thousands of queries, updates, or complex operations. So, you need to construct a DB system that can efficiently execute those operations at a high rate over large amounts of data.
7. **Reliable**
   1. DB systems should be 99.9% guarantee to stay up for their applications.
<br>

### Additional Notes

1. DB applications may be programmed via frameworks.
2. DBMS may run in conjunction with middleware.
3. Data-intensive applications may not user DBMS at all.
<br>

### Key concepts:
1. **Data model**
   1. Description of how the data is structured or the general form data is going to be stored in the DB.
   2. Relational Dot Data Model - data and the DB is thought of as a set of records.
   3. XML (docs) - captures data as a hierarchical structure of labeled values (instead of a set of records).
   4. Graph Data Model - all data in the DB is in the form of nodes and edges.
2. **Schema versus data**
   1. Schema - set ups the structure of the DB.
      1. Example: going to have info about students with IDs, GPAs, and colleges. Actual data will be stored in those types.
   2. In a program, you set up types and have variables of those types, set up a schema, and data will adhere to that schema.
   3. Typically, schema is setup at the beginning and doesn't change much where the data changes rapidly.
3. **Data definition language (DDL)**
   1. Used to set up a schema.
4. **Data manipulation or query language (DML)**
   1. Once a schema has been setup and data has been loaded, DML is used to query or modify data.
<br>

### Key People

1. DBMS implementer - builds system.
2. DB designer - establishes schema.
3. DB application developer - programs that operates on DB.
4. DB Administrator - loads data and keeps it running smoothly.