# Causal Relationship Study: COVID-19 Caseload and June 2021 Vacation Travel in Texas
Authors: Jonas Degnan, Autumn Rains, Lucy Wu
Date: 8/5/2021

# MIDS w203 Final Project Goal
For the final project for MIDS w203 students will appply what they have learned about building linear models 
to produce a report that analyzes a specific research question.

# Skills Learned/Used
This was a great final project for me as I continued to explore R Studio for Data Science. I partnered with two 
colleagues to perform linear regression to understand how Covid-19 may have impacted vacation travel in Texas. 
Through this project, I gained experience with the following topics within Data Science:

1. R Language with R Studio:
   -  Libraries: tidyverse, magrittr, ggplot2, patchwork, sandwich, lmtest, dplyr, table1, GGally, stargazer, plotly
2. Exploratory Data Analysis 
3. Linear Regression 
4. Model Analysis 
5. Organizational & Planning Skills with a Team
6. Communication with a Remote and International Team (United States, China)

## Introduction
Summer vacations in the United States are synonymous with sunny, leisurely days spent with loved ones.
As Ella Fitzgerald so aptly sings, “Summertime, and the living is easy.” However, travel in the recent peak-vacation months 
has certainly deviated from this idealistic frame of mind with the onset of the SARS-CoV-2
(COVID-19) pandemic in early 2020. The global travel industry has experienced sharp declines in Revenue.
Specifically in the United States, “travel spending totaled a mere $679 billion in 2020, an unprecedented 42%
annual decline (nearly $500 billion) from 2019,” according to analysis from the U.S. Travel Association1. 


Our hypothesis as to why this decline has occurred is due directly to the volume of COVID-19 number of
cases. As virus infection rates oscillate regionally in the United States, our team of data scientists will look
to answer the following primary research question using linear regression statistical techniques:
Do COVID-19 cases impact vacation travel trips for Texas for June 2021?
Our primary hypothesis is that there is a causal relationship between the number of COVID-19 cases and
the number of vacation trips; when COVID-19 cases increase, the number of vacation travel trips decrease.
To investigate, several demographic, mobility, and COVID-19 data sources will be analyzed. Based on the
data, our team will also investigate the following secondary question:
Does the median income, the population density, and/or the age by county type (rural or urban) impact
vacation travel for Texas residents in June 2021?


Our team also theorizes that individuals at higher risk of COVID-19 (e.g. older populations) infection would
travel less than younger populations. For the analysis, we will create three models to understand if causal
relationships exist between the outcome variable, the number of long distance leisure trips, and the control
variables for each Texas county: income, population density, age, and COVID-19 cases . We will use an
indicator variable, rural counties, to understand performance of our models for both rural or urban counties
subsets. By creating causal models with these variables, we intend to answer our research questions to
provide insight about how vacation travel has been impacted so that interested stakeholders can gain an
understanding of how to improve the revenue declines in the travel industry in the near future

## Final Report
The final report can be found [HERE.](https://github.com/autumninthecloud/causal_study_COVID-19/blob/ceb7eed10d7cd2ab9352aa55278b5885639201e0/reports/Final_Report.pdf)

 


## Project Organization

    ├── LICENSE
    ├── README.md          <- The top-level README describing the project aims
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   └── processed      <- The final, canonical data sets for modeling.
    |
    ├── notebooks          <- .Rmd notebooks. 
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │
    └── src                <- Source code for use in this project.
        │
        └── data           <- Scripts to download or generate data


Repository structured based on [cookiecutter data science](https://drivendata.github.io/cookiecutter-data-science).
