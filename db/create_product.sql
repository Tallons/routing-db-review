insert into store_products (product_name, price, image)
values($1, $2, $3)
returning *;