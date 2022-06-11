<h1 Align="center"> Campaign Finance versus Election Results </h1>

Our goal for this project is to compile a (More recent set of data versus the Kaggle data set) data set of swing-state election results and a data set of the amount of money raised by each candidate and if the amount of money candidates raise for their federal political election race determined the outcome of these federal political election race.
  
#  **Data Sources:**   
The first dataset source was from Kaggle.  The Kaggle data was compiled by Daner Bland who questioned if it was possible to predict election results based on the election cycle campaign finance report data?  This is the link to this data source from Kaggle. (https://www.kaggle.com/datasets/danerbland/electionfinance?resource=download).  The data from this Kaggle site was several years old and we use this as a base dataset and then pulled in more recent data from our second data source found on the Federal Election Commission web page (https://www.fec.gov/data/). This file contains the financial data for each candidate who registered with the FEC and appeared on an official federal election ballot for the year 2020.  This data is updated each day for data received up through 7 pm from the previous day. 

#  *Extracting, transforming, and loading the data:*

  # Extract
    > Read csv file
    > First data source was from a Kaggle analysis of predicting the outsome of US election based on preceding campaign
      finance report data.
    > The second data source was pulled from the Federal Election Commission web page. We ere able to pull in more 
      recent election finance data for our analysis.

 
 # Transform
    > Limited the data set to only include the election swing states to focus our analysis.
    > Declared the columns to include in data set.
    > Created the data frame for the sqing states (WI, PA, NH, MN, AZ, GA, VA, FL, MI, NV, CO, NC, ME).
    > Formatted the data removing records with nulls.
    > Removed the "$" and "," from the number collumns and converted it into numeric format.
    
  # Load
    > Created the table candiate_id
    > Created a unique candidate ID to link VARCHAR ID from the dataset.
    > Created the candidate table.
    > Created the candidate contributions tracking table.
    > Created a query to view the results from efforts.
    > Both Tyler and Phil are interested in politics as hobbies and thought this was an interesting questions
      and if a correlation between funds raised by candiates was more likely to lead the candidate to win his/her election.
      
      
    Phil/Tyler
 
