
CREATE PROCEDURE addproduct
    
AS
    CREATE TABLE products
    (
    id INT NOT NULL PRIMARY KEY,
    product_name [NVARCHAR](50) NOT NULL, 
    product_description [NVARCHAR](50) NOT NULL,
    price [INT](50) NOT NULL,
    image_url [NVARCHAR] NOT NULL,
    discount_rate [NVARCHAR],
    );

GO
