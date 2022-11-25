CREATE PROCEDURE addproduct
AS 
    UPDATE product
    SET
        product_name = new_value, 
        product_description = new_value,
        price = new_value,
        image_url = new_value,
        discount_rate = new_value
    WHERE id = target_id
GO