-- 04_top_products.sql
-- Objetivo: Identificar los 10 productos con mayor volumen de ventas y su rentabilidad.

SELECT
  product_name,
  ROUND(SUM(sales), 2)  AS total_sales,
  ROUND(SUM(profit), 2) AS total_profit,
  SUM(quantity)         AS total_quantity
FROM superstore_clean
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;
