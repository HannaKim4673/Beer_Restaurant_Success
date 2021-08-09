
### Database Storage
    • Import data using PGAdmin server instance on AWS.  
    • Use S3 bucketing to house datasets for public use
    • Data is joined using a inner join on zip codes

AWS is being used with S3 bucket to house the dataset.  PGAdmin is used to create the table structure, primary keys, set up foreign key and joins on zip_code for each of two tables.  The table names are beer_permit_locations and demographics.  beer_permit_locations data is obtained from data.nashville.gov included the beer permit locations.  The data set is called with an API and transformed into a usable form using Jupyter Notebook.  Demographics data was obtained from census.gov.  This data is static, without the ability to update automatically due to limitations of the website.  A separate dataset was obtained for each of three areas of interest for Nashville area zip codes.  The datasets were cleaned and transformed using Jupyter Notebook.  All three were merged on zip code from each dataset.  This gave the project two datasets for continued use.  The datasets have been set up with a foreign key relationship on zip code in PGAdmin and joined on this same column.

ERD
![ERD](https://user-images.githubusercontent.com/79231355/128651591-c4f0c780-0c70-4a2a-b7c9-aec99b44e341.png)
