# 🏥 Hospital Analytics Dashboard

An interactive multi-page **Power BI** report designed to track hospital operations, patient health records, doctor performance, bed utilization, and healthcare financial metrics.

---

## 🖼️ Dashboard Preview

### 1. Cover / Navigation Page
Introductory landing portal outlining the main navigation modules across Overview, Patient, Doctor, Hospital, and Finance views[cite: 1].
![Cover Page](./Hospital%20Dashboard_page-0001.jpg)

### 2. Overview Dashboard
High-level summary of operational KPIs including stock status, bed availability, patient discharge trends, charge types, and upcoming appointments[cite: 1].
![Overview Dashboard](./Hospital%20Dashboard_page-0002.jpg)

### 3. Patient Dashboard
Detailed patient profile tracking individual demographics, diagnosis history, admission/discharge dates, total billing, and medicine sales[cite: 1].
![Patient Dashboard](./Hospital%20Dashboard_page-0003.jpg)

### 4. Doctor Dashboard
Physician analytics showing active appointments, qualifications, specialization, patient spending, and commission calculators[cite: 1].
![Doctor Dashboard](./Hospital%20Dashboard_page-0004.jpg)

### 5. Hospital Information Dashboard
Operational tracking for bed status across wards (General, ICU, Private), patient age categories, lab test results, and surgery schedules[cite: 1].
![Hospital Information Dashboard](./Hospital%20Dashboard_page-0005.jpg)

### 6. Finance Dashboard
Comprehensive financial overview monitoring monthly medicine sales, bill amounts, doctor/staff payroll, and supplier stock levels[cite: 1].
![Finance Dashboard](./Hospital%20Dashboard_page-0006.jpg)

---

## 🛠️ Tools & Technologies Used

* **Power BI Desktop:** Core platform used for dashboard wireframing, UI design, dynamic report modeling, and interactive navigation[cite: 1].
* **DAX (Data Analysis Expressions):** Utilized to build custom calculations for occupancy rates, monthly sales totals, doctor commissions, and patient bill summaries[cite: 1].
* **Power Query:** Used to clean, transform, and merge relational data across patient logs, doctor rosters, inventory, and financial receipts[cite: 1].
* **Excel / CSV:** Structured data storage for operational records, billing history, and medicine inventories[cite: 1].

---

## ⚙️ How I Built This Dashboard

1. **Data ETL Process:**
   * Cleaned and preprocessed healthcare datasets in Power Query, standardizing dates, handling missing values, and formatting monetary fields[cite: 1].
2. **Data Modeling:**
   * Established a star schema linking patient tables, doctor profiles, bed status, and financial transaction logs[cite: 1].
3. **KPI & DAX Formulation:**
   * Engineered dynamic DAX measures for core metrics such as:
     * **Operational Counts:** Patient, Doctor, and Staff totals.
     * **Financial Indicators:** Total Bill Amount (₹713.81K), Doctor Payroll (₹4.14M), and Staff Salaries (₹794.00K).
     * **Occupancy Tracking:** Available vs. Occupied beds across General, ICU, and Private rooms.
4. **UI/UX Design:**
   * Applied a clean neumorphic visual style with dedicated side panels and tabbed navigation for seamless switching across operational views[cite: 1].

---

## 📂 Repository Structure

```text
Hospital_Analytics_Dashboard/
│
├── Hospital Dashboard_page-0001.jpg # Cover/Navigation page preview
├── Hospital Dashboard_page-0002.jpg # Overview page preview
├── Hospital Dashboard_page-0003.jpg # Patient details preview
├── Hospital Dashboard_page-0004.jpg # Doctor metrics preview
├── Hospital Dashboard_page-0005.jpg # Hospital operations preview
├── Hospital Dashboard_page-0006.jpg # Finance metrics preview
├── README.md                        # Documentation file
└── Hospital Analytics Dashboard/    # Power BI and data assets folder
    ├── Hospital Dashboard.pbix      # Main Power BI report file
    └── [Data Files / CSVs]          # Underlying healthcare datasets
