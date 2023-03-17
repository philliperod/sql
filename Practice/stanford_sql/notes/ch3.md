## Querying Relational DBs
<br>

### Basic Steps in Creating and Using Relational DB

1. Design the schema of the DB then create the schema using a DDL (data definition language).
2. "Bulk load" the DB with the initial data, creating tuples in our relation.
   1. Common for DB to be initially loaded from outside source.
3. Repeat - execute queries, modifications, or inserting new data.
   1. Typically via apps or websites by users.
4. Relational DBs support ad hoc queries and high-level languages.
   1. Ad hoc - pose queries that you didn't think of in advance. 
5. In all relational query languages, when ask a query over a set of relations, you get a relation as a result.
   1. **Closure** (of the language) - when you get back the same type of object that you query.
   2. **Compositional** - run a second query and it could posed over the answer of the first query and combine that result with some existing relations in the DB. Or the ability to run a query over the result of previous query.
6. **Relational algebra** - formal language that's theoretical.
7. **SQL** - actual or implemented language with its foundation of relational algebra.