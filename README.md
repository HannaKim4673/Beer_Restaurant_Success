# Beer Restaurant Success

## Topic and Question to Answer
The topic of interest for this project is using beer permit data to create a machine learning model that can predict the success of beer business locations in the Nashville area. This was chosen as the topic because we would like to know what the best locations would be for opening a bar that serves beer.

## Dataset description
The dataset, [Beer_Permit_Locations.csv](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/main/Beer_Permit_Locations.csv), was obtained from the [Data.Nashville.gov](https://data.nashville.gov/) website. Each row of this dataset displays permit information for various beer-serving businesses in the Nashville area.

## Communication Protocols

### General
If assistance from another team member is needed, it is best to email them. Emails for all team members are listed in the Slack group chat. Speaking of Slack, given that most of the members respond best to email, it is best to mostly use Slack to communicate and relay information during class breakout sessions. In situations where written communication is not sufficient to tackle a problem, a group member can set up a Zoom conference and invite required members. 

### Emergency
In case of emergency, it is best to use email to communicate, since group members seem to check email more often than Slack. 

## Technologies Used
### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

### Database Storage
pgAdmin is the database we intend to use, and we will integrate Flask to display the data.  A sample of the initial cleaned dataset was taken to upload to the created database in PostgresSQL.  This database will be used to feed data into the initial machine learning algorithm.  Additional updates will follow pending this initial test. 


### Machine Learning
Scikit-Learn is the ML library we'll be using to create a classifier. We will be using an unsupervised ML model. 

### Dashboard
In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard. The dashboard will be hosted on Tableau.  

## Linking Machine Learning Model to the Database
We ran into issues linking the Machine Learning Model to the Database in Collab; could not install Spark. Troubleshooting was not successful. Will revisit this week with instructional team.

## Visualizations
4 visualizations were created in Tableau using the [beer_permit_data_V1.csv](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/beer_permit_data_V1.csv) dataset. These visualizations can be seen in the screenshots below and in this [Tableau workbook](https://public.tableau.com/views/Beer_Restaurant_Success_Visualizations/PermitSubtypeBreakdown?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link):
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%201.png)
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%202.png)
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%203.png)
![](https://github.com/HannaKim4673/Beer_Restaurant_Success/blob/Visualizations/Viz%20Screenshots/image%204.png)
