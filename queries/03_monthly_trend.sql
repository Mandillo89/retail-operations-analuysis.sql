-- 03_monthly_trend.sql
-- Objetivo: Analizar la tendencia mensual de ventas y profit.
-- Motor: SQLite
-- Nota: order_date tiene formato MM/DD/YYYY.

SELECT
  -- Convierte MM/DD/YYYY -> YYYY-MM
  (substr(order_date, 7, 4) || '-' || substr(order_date, 1, 2)) AS month,
  ROUND(SUM(sales), 2)  AS total_sales,
  ROUND(SUM(profit), 2) AS total_profit,
  COUNT(*)              AS transactions
FROM superstore_clean
GROUP BY month
ORDER BY month;
