# Beer Restaurant Success

## Project Outline

### Topic
The topic of interest for this project is using beer permit data to create a machine learning model that can predict the success of beer business locations in the Nashville area. This was chosen as the topic because we would like to know what the best locations would be for opening a bar that serves beer.

### Dataset description
The dataset, [Beer_Permit_Locations.csv](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/main/Beer_Permit_Locations.csv), was obtained from the [Data.Nashville.gov](https://data.nashville.gov/) website. Each row of this dataset displays permit information for various beer-serving businesses in the Nashville area.

#### Variables of Interest
- permit_number
- permit_subtype
- date_entered
- date_issued
- business_name
- zip
- latitude
- longitude
- permit_duration

### Question to Answer
Based off of Beer Permit and demographic data, in which zip code will one be more successful when opening a beer serving establishment in Davidson County?

### Technologies Used

#### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

#### Database Storage
pgAdmin is the database we intend to use, and we will integrate Flask to display the data.  A sample of the initial cleaned dataset was taken to upload to the created database in PostgresSQL.  This database will be used to feed data into the initial machine learning algorithm.  Additional updates will follow pending this initial test. 

#### Machine Learning
Scikit-Learn is the ML library we'll be using to create a classifier. We will be using an unsupervised ML model. 

#### Dashboard
In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard. The dashboard will be hosted on Tableau.  

### Machine Learning Model

#### Linking Machine Learning Model to the Database
We ran into issues linking the Machine Learning Model to the Database in Collab; could not install Spark. Troubleshooting was not successful. Will revisit this week with instructional team.

#### Description of preliminary data preprocessing: 
For the preliminary data preprocessing, we scaled our data by importing StandardScaler and MinMaxScaler from sklearn.preprocessing. This was used to help improve the numerical stability of our model. 

#### Description of preliminary feature engineering and preliminary feature selection, including their decision-making process:
For the preliminary feature engineering, we wanted to look at the amount of time a beer permit has been active in order to get an understanding of how long an establishment serving beer has been open and active. 
For the preliminary feature selection, we utilized Principal Component Analysis (PCA). PCA is an unsupervised selection and helps to reduce the dimensionality of large data sets. It does this by transforming a large data set into a smaller one that still contains most of the information as the original data set, making it easier to explore and visualize the data.

#### Explanation of model choice, including limitations and benefits:
For this analysis, we utilized an Unsupervised Machine Learning Model. We used this model to transform the data to create an intuitive representation for the analysis. We also used the unsupervised Machine Learning Model to determine patterns in our data by clustering. A benefit to using the Unsupervised Machine Learning model is that it takes a look at the data as a whole, rather than taking in pairing of inputs and outputs from the data, which would not have been possible with our data set. 

#### Description of how data was split into training and testing sets:
Due to the model utilized being Unsupervised, our data was not split into training and test sets. Instead, we utilized transformations and clustering algorithms and other statistical testing in order to test performance. 

### Dashboard

#### Visualizations
4 visualizations were created in Tableau using the [beer_permit_data_V1.csv](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/beer_permit_data_V1.csv) dataset. These visualizations can be seen in the screenshots below and in this [Tableau workbook](https://public.tableau.com/views/Beer_Restaurant_Success_Visualizations/PermitSubtypeBreakdown?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link):
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%201.png)
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%202.png)
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%203.png)
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%204.png)

#### Dashboard Outline
Blueprint of our group's Tableau Dashboard via Google Slides. This document summarizes the findings of the cleaned Beer Permit data downloaded from data.nashville.gov and their visualizations.

Storyboard on Google Slides here:
https://docs.google.com/presentation/d/1dch2q2eS8BSIdi2nqmHNiHonMrHwQsvSz1XJeI9PPp0/edit?usp=sharing

#### Tools Used
* Visualizations from Tableau
* Dashboard will be hosted on Tableau

## Communication Protocols

### General
If assistance from another team member is needed, it is best to email them. Emails for all team members are listed in the Slack group chat. Speaking of Slack, given that most of the members respond best to email, it is best to mostly use Slack to communicate and relay information during class breakout sessions. In situations where written communication is not sufficient to tackle a problem, a group member can set up a Zoom conference and invite required members. 

### Emergency
In case of emergency, it is best to use email to communicate, since group members seem to check email more often than Slack. 

## Presentation Draft
Here is a link to our presentation draft: https://docs.google.com/presentation/d/1ncMNHN-_4Yj5ERpOJf3xiXUV8s-9Rn6viUx6BdiPeBo/edit?usp=sharing
It can also be accessed as a powerpoint in the main branch.
