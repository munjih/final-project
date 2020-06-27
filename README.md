# Health, socioeconomic factors and COVID-19
Our life is currently impacted by COVID-19.  We wanted to use our skills to demonstrate current real-world problems and create our own dashboard to present information about our research and analysis on COVID-19.

- Source of data
  - <https://github.com/nytimes/covid-19-data> : For visuals and presentation
  - <https://www.kaggle.com/johnjdavisiv/us-counties-covid19-weather-sociohealth-data> : NYT data plus health, socioeconomic data

- Database: PostgreSQL

- Data exploration by Tableau
  - Analysis of number of case and death by state and county level (InitalDataDashboard.twb)
  - Analysis of fatality rate by state and county (FatalityRateDashboard.twb)
  - Demonstration of fatality rate as a "time independent" feature 
  - Interactive dashboard on fatality rate -> [Dashboard](https://public.tableau.com/views/Covid-19FatalityRateDashboard/FatalityRateDashboard?:language=en&:display_count=y&:origin=viz_share_link)


## What socioeconomic factors have an effect on the fatality rate of COVID-19?  
- Use machine learning to learn which health, socioeconomic factors have on COVID-19 fatality rate
  - Two key assumptions for our model
    - Fatality rate is time independent
    - Fatality risk (binary score of 0 and 1) is our target feature
  - Health and socioeconomic features were selected
  - Data preprocessing (data_ETL_for_ML_final.ipynb)
  - Selected top 20 features leading to high risk by Random Forest (ML.ipynb)
  - Used Random Forest, SVM, Logistic regression, and Neural network for classification
  - Compared the accuracy of prediction by different machine learning algorithms

- [Presentation](https://docs.google.com/presentation/d/1h5Y0uAqfvevRgfUIDPf4QB129fScZghaoJzVZ8aUxrU/edit?ts=5ed80d14#slide=id.gc6f980f91_0_33)

