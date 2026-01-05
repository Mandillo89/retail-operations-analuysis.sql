# 🧾 Retail Operations Analysis — SQL (Superstore)

## 🧠 Overview
Este proyecto utiliza **SQL** para analizar operaciones retail a partir de un dataset tipo *Superstore*. El objetivo es demostrar habilidades de consulta, agregación y generación de KPIs para apoyar decisiones de negocio (categorías, productos, tendencia temporal y clientes).

---

## 🎯 Business Questions
- ¿Cuáles son los **KPIs** principales (ventas, profit, ticket promedio, transacciones)?
- ¿Qué **categorías** y **subcategorías** generan mayor valor?
- ¿Cómo se comportan las ventas **mes a mes**?
- ¿Cuáles son los **productos top** por ventas?
- ¿Qué clientes aportan mayor participación (y cómo se distribuyen)?

---

## 📦 Dataset
- Archivo: `data/superstore.csv`
- Campos típicos: `Order Date`, `Sales`, `Profit`, `Category`, `Sub-Category`, `Customer ID`, `Product Name`, `Region`, `Discount`, `Quantity`

---

## 🛠️ Tools
- SQL (compatible con PostgreSQL / SQLite)
- Dataset en CSV

---

## 📂 Project Structure
retail-operations-analysis-sql/
│── data/
│ └── superstore.csv
│── queries/
│ ├── 01_basic_kpis.sql
│ ├── 02_sales_profit_by_category.sql
│ ├── 03_monthly_trend.sql
│ ├── 04_top_products.sql
│ └── 05_customer_analysis.sql
│── README.md


---

## ✅ What This Project Demonstrates
- Agregaciones con `GROUP BY`
- Filtros con `WHERE`
- Ordenamiento y ranking con `ORDER BY`
- Cálculo de KPIs (ventas, profit, ticket promedio)
- Análisis temporal por mes (utilizando funciones de fecha)
- Consultas orientadas a negocio (retail analytics)

---

## 📌 Key Results (KPIs)
Resultados globales obtenidos con `queries/01_basic_kpis.sql`:

- **Transactions:** 9,994  
- **Unique Customers:** 793  
- **Total Sales:** 2,297,200.86  
- **Total Profit:** 286,397.02  
- **Avg Ticket:** 229.83  
- **Avg Quantity:** 3.79  
- **Avg Discount:** 0.1562  

---

## 💡 Key Insights (Business-Oriented)
- El negocio genera **profit positivo** a nivel global, pero el análisis por **categoría/subcategoría** permite identificar áreas con alto volumen y baja rentabilidad (impacto directo en estrategia comercial).
- Existe una tendencia mensual clara en ventas/profit que puede apoyar **planeación de inventario**, campañas y asignación de presupuesto.
- El ranking de **top productos** y **top clientes** permite priorizar acciones de retención y estrategias de crecimiento (bundles, cross-sell, condiciones comerciales).

---

## ✅ Recommendations
- Monitorear **profitability** por subcategoría y revisar impacto de **discount promedio** para evitar erosión de margen.
- Usar el análisis mensual para calendarizar campañas y anticipar demanda (forecast simple como siguiente paso).
- Implementar segmentación por clientes (top contributors) para estrategias de retención y promociones personalizadas.

---


---

## 🚀 Next Steps
- Normalizar el dataset en tablas (orders, products, customers) y aplicar `JOINs`
- Agregar segmentación por región/estado
- Conectar resultados a un dashboard en Power BI / Tableau
