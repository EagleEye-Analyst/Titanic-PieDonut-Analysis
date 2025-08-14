# Titanic Data Analysis in R

This project analyzes the Titanic dataset available in R and visualizes passenger survival distribution by **Class** and **Gender** using a PieDonut chart.

## 📊 Dataset
- Built-in `Titanic` dataset in R.
- Contains passenger information on:
  - Class (1st, 2nd, 3rd, Crew)
  - Gender (Male, Female)
  - Survival status

## 🛠 Tools & Libraries
- **R**
- `ggplot2` – for visualization
- `dplyr` – for data manipulation
- `webr` – for the PieDonut chart

## 📈 Visualization
The PieDonut chart shows:
- Outer ring → Passenger Class  
- Inner ring → Gender  
- Color-coded by Gender for better clarity


## 🚀 How to Run
   Install required R libraries:
   ```R
   install.packages(c("ggplot2", "dplyr"))
   # 'webr' can be installed from CRAN:
   install.packages("webr")

