-- 05_customer_analysis.sql
-- Objetivo: Identificar clientes con mayor contribución en ventas y analizar su comportamiento de compra.

SELECT
  customer_id,
  customer_name,
  COUNT(*)              AS transactions,
  ROUND(SUM(sales), 2)  AS total_sales,
  ROUND(SUM(profit), 2) AS total_profit,
  ROUND(AVG(sales), 2)  AS avg_ticket
FROM superstore_clean
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 15;
