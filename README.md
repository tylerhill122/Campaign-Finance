<h1 Align="center"> Campaign Finance versus Election Results </h1>

Our goal for this project is to compile a set of 2020 swing-state election data and determine if the outcome of the race can be predicted by the dollar amount of funds raised for a candidate.
  
#  **Data Sources:**   
The first dataset source was from Kaggle.  The Kaggle data was compiled by Daner Bland who questioned if it was possible to election results can based on the election cycle campaign finance reports?  This is the link to this data source. (https://www.kaggle.com/datasets/danerbland/electionfinance?resource=download).  The data from this Kaggle site was several years old and we needed to add a second data set to get more recent data for the project. The second data source was pulled from the Federal Election Commission web page (https://www.fec.gov/data/). This file contains the financial data for each candidate who registered with the FEC and appeared on an official election ballot for the year 2020.  This data is updated each day for data received up through 7 pm from the previous day. 

#  *Extracting, transforming, and loading the data:*

<h2 Extracting: </h2>
    > Read csv file <br>
    > Limited data set to only iunclude swing states  <br>
    >
    

  <h3 Transform: </h3>
    > Indexed data.  <br>
    >	Declared the columns wanted for the database  <br>
    >	Created a data frame for the chosen swing states.  (WI, PA, NH, MN, AZ, GA, VA, FL, MI, NV, CO, NC, ME).  <br>
    >	Formatted the data, removing records with null values.  <br>
    >	Converted “$” and “,” in the amount columns into a numeric format.  <br>
    >	Inserted the data from the additional data source.  <br>


