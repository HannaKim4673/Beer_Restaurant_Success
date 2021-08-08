# Beer Restaurant Success

## Machine Learning Model

This represents a provisional machine learning model that will stand in for the final model.

This model takes data from the provisional database and output labels for input data.


## Description of preliminary data preprocessing: 
For the preliminary data preprocessing, we scaled our data by importing StandardScaler and MinMaxScaler from sklearn.preprocessing. This was used to help improve the numerical stability of our model. 

## Description of preliminary feature engineering and preliminary feature selection, including their decision-making process:
For the preliminary feature engineering, we wanted to look at the amount of time a beer permit has been active in order to get an understanding of how long an establishment serving beer has been open and active. 
For the preliminary feature selection, we utilized Principal Component Analysis (PCA). PCA is an unsupervised selection and helps to reduce the dimensionality of large data sets. It does this by transforming a large data set into a smaller one that still contains most of the information as the original data set, making it easier to explore and visualize the data.

## Explanation of model choice, including limitations and benefits:
For this analysis, we utilized an Unsupervised Machine Learning Model. We used this model to transform the data to create an intuitive representation for the analysis. We also used the unsupervised Machine Learning Model to determine patterns in our data by clustering. A benefit to using the Unsupervised Machine Learning model is that it takes a look at the data as a whole, rather than taking in pairing of inputs and outputs from the data, which would not have been possible with our data set. 

## Description of how data was split into training and testing sets:
Due to the model utilized being Unsupervised, our data was not split into training and test sets. Instead, we utilized transformations and clustering algorithms and other statistical testing in order to test performance. 
