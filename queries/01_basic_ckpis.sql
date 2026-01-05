-- 01_basic_kpis.sql
-- Objetivo: KPIs generales para entender el performance global del dataset.

SELECT
  COUNT(*) AS transactions,
  COUNT(DISTINCT customer_id) AS unique_customers,
  ROUND(SUM(sales), 2) AS total_sales,
  ROUND(SUM(profit), 2) AS total_profit,
  ROUND(AVG(sales), 2) AS avg_ticket,
  ROUND(AVG(quantity), 2) AS avg_quantity,
  ROUND(AVG(discount), 4) AS avg_discount
FROM superstore_clean;
