<h1 Align="center"> Campaign Finance versus Election Results </h1>

Our goal for this project is to compile a set of 2020 swing-state election data and determine if the outcome of the race can be predicted by the dollar amount of funds raised for a candidate.
  
#  **Data Sources:**   
The first dataset source was from Kaggle.  The Kaggle data was compiled by Daner Bland who questioned if it was possible to election results can based on the election cycle campaign finance reports?  This is the link to this data source. (https://www.kaggle.com/datasets/danerbland/electionfinance?resource=download).  The data from this Kaggle site was several years old and we needed to add a second data set to get more recent data for the project. The second data source was pulled from the Federal Election Commission web page (https://www.fec.gov/data/). This file contains the financial data for each candidate who registered with the FEC and appeared on an official election ballot for the year 2020.  This data is updated each day for data received up through 7 pm from the previous day. 

#  *Extracting, transforming, and loading the data:*

  # Extract
    > Read csv file<
    > First data source was from a Kaggle analysis of predicting the outsome of US election based on preceding campaign
      finance reports.
    > The second data source was pulled from the Federal Election Commission web page. We ere able to pull in more 
      recent election finance data for our analysis.

 
 # Transform
    > Limited the data set to only include the election swing states.
    > Declared the columns to include in data set.
    > Creaeted the data frame for the sqing states (WI, PA, NH, MN, AZ, GA, VA, FL, MI, NV, CO, NC, ME).
    > Formatted the data removing records with nulls.
    > Converted "S" and "," into numeric format.
    > Inserted the data from the second source.
 
 
# Load
    > RLimited the data set to only include the election swing states.
    > Declared the columns to include in data set.
    > Creaeted the data frame for the sqing states (WI, PA, NH, MN, AZ, GA, VA, FL, MI, NV, CO, NC, ME).
    > Formatted the data removing records with nulls.
    > Converted "S" and "," into numeric format.
    > Inserted the data from the second source.
 


