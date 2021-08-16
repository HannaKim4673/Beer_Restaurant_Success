# Beer Restaurant Success

## Machine Learning Model

## Description of preliminary data preprocessing: 
Data preprocessing was performed using Jupyter Notebook and Pandas.   Data was then scaled by importing StandardScaler from sklearn.preprocessing. 

## Description of feature engineering and feature selection, including their decision-making process:
For the feature engineering, we wanted to look at factors that attribute to the success of business serving beer.  Various data points were considered and analyzed to determine a correlation.  The group decided that population, zip code, average household income and permit duration are the major factors of consideration.  
Feature selection was done through data analysis and visualizations.  Preliminary assumptions were made that needed to be proven accurate with the selected supervised model.  This required a binary data set for the model, which was created and added to the dataframe.  

## Explanation of model choice, including limitations and benefits:
We utilized an Unsupervised Machine Learning Model. We used this model to transform the data to create an intuitive representation for the analysis. We also used the unsupervised Machine Learning Model to determine patterns in our data by clustering. A benefit to using the Unsupervised Machine Learning model is that it looks at the data, rather than taking in pairing of inputs and outputs from the data, which would not have been possible with our data set. 
### Explanation of changes in model choice
After careful consideration of this model, the team determined a supervised model would be of better utilization for this project.  Assumptions were made through data analysis and visualizations that needed to be proven correct using supervised learning.  The model used is Random Forest.  This model allows for multiple features and large datasets by randomly sampling each feature.  These samples are weak learners, but become strong learners when combined.  These models resist overfitting and can rank the importance of input variables.  Disadvantages include limitation to the selection of parameters, but can be offset by boosting/bootstrapping. 

## Description of how data was split into training and testing sets:
Data was split into training and testing sets using train_test_split at the default rate 
## Description of current accuracy score. Additionally, the model obviously addresses the question or problem the team is solving.
The current accuracy of the model is 74%.  Further tuning may be needed to improve this number, if possible.  However, trial and error in feature selection has been performed to achieve the current result.  For the purposes of business success probability, this model should be sufficiently accurate.  The model accurately supports the question the team is solving. 

