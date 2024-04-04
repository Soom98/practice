SELECT LEFT(product_code, 2), COUNT(*) AS PRODUCTS FROM product
GROUP BY 1;