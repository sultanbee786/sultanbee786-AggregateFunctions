-- Aggregate functions collect multiple values from a column together to form
--  a single values, such as the sum, average, or maximum value of a column.
--  For instance, provided that we have a 'Product' table with a numeric
--  'inventory' column, we could write the following SQL statement to retrieve
--  the total inventory of all products:
--      SELECT SUM(inventory) FROM Product;
--  which may produce a result of the following, with only one column and one row:
--      | sum(inventory) |
--      ------------------
--      | 1000           |
-- Given the following table
-- employee table
--      |  id  |   first_name   |   last_name   |  salary  |
--      |------|----------------|---------------|----------|
--      |1     |'Steve'         |'Garcia'       |67400.00  |
--      |2     |'Alexa'         |'Smith'        |42500.00  |
--      |3     |'Steve'         |'Jones'        |99890.99  |
--      |4     |'Brandon'       |'Smith'        |120000    |
--      |5     |'Adam'          |'Jones'        |55050.50  |
-- TODO: create a SQL statement that uses the SUM function to get the total of
--  all salaries in the table.