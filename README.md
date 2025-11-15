Here is a clean, professional **README.md** file you can use directly in your GitHub repository:

---

# 📊 Drug Effectiveness & Safety Analysis Using Hypothesis Testing (R)

This project analyzes healthcare treatment outcomes using statistical hypothesis testing in R.
The dataset includes three treatments (**DrugA**, **DrugB**, **Placebo**) and evaluates how treatment type, sex, and age influence patient health improvements.

The analysis uses:

* **One-tailed t-test** — to compare DrugA vs DrugB effectiveness
* **Chi-square test** — to check if adverse event rates differ by treatment
* **Three-Way ANOVA** — to evaluate effects of Treatment, Sex, AgeGroup, and their interactions
* **Plots** — Boxplot + Interaction Plot to visualize treatment effects
* **GitHub CSV Import** — Dataset is loaded from a public GitHub raw URL

---

## 📁 Dataset

The dataset contains:

| Column           | Description                                   |
| ---------------- | --------------------------------------------- |
| **Treatment**    | DrugA, DrugB, or Placebo                      |
| **Sex**          | Male / Female                                 |
| **AgeGroup**     | Young / Middle / Older                        |
| **Subject**      | Subject ID within group                       |
| **red**          | Reduction score (higher = better improvement) |
| **AdverseEvent** | Yes/No indication of side effects             |

The CSV is imported directly from GitHub using:

```r
csv_url = "https://raw.githubusercontent.com/<your-user>/<your-repo>/main/<file>.csv"
df = read.csv(csv_url)
```

---

## 🧪 Statistical Methods Used

### **1️⃣ One-tailed t-test**

Tests whether **DrugA provides a greater reduction** than DrugB.

* **H0:** DrugA ≤ DrugB
* **H1:** DrugA > DrugB

The script calculates the **t-statistic**, **critical value**, and prints conclusion.

---

### **2️⃣ Chi-square Test**

Tests whether **adverse event rates differ** between treatments.

* **H0:** Adverse event rate is the same for all treatments
* **H1:** At least one treatment has a different adverse event rate

The script compares the χ² statistic with the critical value and prints conclusion.

---

### **3️⃣ Three-Way ANOVA**

Model:
This includes:

* Main effects (Treatment, Sex, AgeGroup)

* Two-way interactions (Treatment:Sex, Treatment:AgeGroup, Sex:AgeGroup)

* Three-way interaction (Treatment:Sex:AgeGroup)

* **H0:** No effect

* **H1:** Factor has a significant effect

The script extracts:

* F-statistic
* Critical F-value
* Decision (reject/accept H0)

---

## 📈 Plots Included

### 🔹 Boxplot

Shows distribution of reduction scores across treatments.

### 🔹 Interaction Plot

Shows how treatment effects change across AgeGroup with Sex as trace factor.

These help visualize ANOVA findings.

---

## 📜 Running the Code

1. Install R (or run in Programiz / RStudio Cloud)
2. Copy the script into an `.R` file
3. Run:
4. Ensure the dataset URL is correct before running

---

## 🎯 Project Objective

To demonstrate how **hypothesis testing can be used in personalized medicine** by analyzing how demographic factors influence drug effectiveness and safety.

---

## 📌 Research Gap

Although many clinical studies compare drug effectiveness, few analyze how:

* Treatment
* Sex
* AgeGroup
* And their interactions

**simultaneously** affect patient improvement and adverse events.
This project fills the gap using multi-factor hypothesis testing.

---

## 📚 Technologies Used

* **R**
* **Base R statistics** (t-test, chi-square, ANOVA)
* **Base R plotting**
* **GitHub CSV integration**

