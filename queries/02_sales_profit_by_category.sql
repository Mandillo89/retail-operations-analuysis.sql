-- 02_sales_profit_by_category.sql
-- Objetivo: Identificar categorías y subcategorías con mayor impacto en ventas y rentabilidad.

SELECT
  category,
  sub_category,
  ROUND(SUM(sales), 2)  AS total_sales,
  ROUND(SUM(profit), 2) AS total_profit,
  COUNT(*)              AS transactions,
  ROUND(AVG(discount), 4) AS avg_discount
FROM superstore_clean
GROUP BY category, sub_category
ORDER BY total_sales DESC;
