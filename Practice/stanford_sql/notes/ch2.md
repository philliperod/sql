## Relational Model
<br>

### Basic Constructs in Relational Model

1. **Primary construct** is the **relation**.
   1. **Database** = a set of named **relations** (or **tables**).
   2. Every relation and relational DB has a predefined set of named **attributes** (or **columns**).
   3. Each **tuple** (or **row**) has a value for each attribute.
      1. Actual data is stored in tuples.
   4. Each attribute has a **type** (or **domain**).
      1. ID would be an integer, names would be a string, others would be a float.
      2. Enumerated domain - attribute domains may be specified by a well-defined set of constant values (example below - "state" attribute with two-letter abbreviations).
   5. **Schema** = structural description of relations in DB.
      1. Will include the name of the relation, attributes of the relation, and the types of those attributes.
   6. **Instance** = actual contents at given point in time.
   7. **NULL** = special value for **unknown** or **undefined**.
   8. **Key** = attribute whose value is unique in each tuple, or set of attributes whose combined values are unique.
      1. Helps to quickly identify specific tuples.
      2. Efficient DB systems tend to build special index structures.
      3. If one relation in a relational DB wants to refer to tuples of another, there's no concept of pointer in relational DBs, so it will refer to the other relation by its unique key.
<br>

**Student**
|  ID   | name  |  gpa  | photo |
| :---: | :---: | :---: | :---: |
|  123  |  Amy  |  3.9  | face* |
|  234  |  Bob  |  3.4  | face* |

<br>

**College** 
|   name   | state | cost  |
| :------: | :---: | :---: |
| Stanford |  CA   | 15000 |
| Berkeley |  CA   | 36000 |
|   MIT    |  MA   | 10000 |