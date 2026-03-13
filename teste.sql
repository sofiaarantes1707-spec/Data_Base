CREATE TABLE Clientes (
    ID INT PRIMARY KEY IDENTITY(1,1), -- Auto incremento (SQL Server)
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(150) UNIQUE,
    DataCadastro DATE DEFAULT GETDATE()
);

/*
CREATE PROCEDURE procedure_name
  @param1 datatype,
  @param2 datatype
AS
BEGIN
  -- SQL_statements to be executed
  SELECT column1, column2
  FROM table_name
  WHERE columnN = @paramN;
END;

EXEC procedure_name @param1 = 'value1', @param2 = 'value2';
parametro - item da função que é erecebudo

ex: int - mês
argumento - 6 de janeiro - 6 - argumento

CREATE PROCEDURE GetCustomersByCity
  @City nvarchar(50)
AS
BEGIN
  SELECT * FROM Customers
  WHERE City = @City;
END;

*/
