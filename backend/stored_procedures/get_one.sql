CREATE PROCEDURE getone
AS
    SELECT * FROM products
    WHERE product_name = @product_name;
GO