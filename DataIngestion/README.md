# Financial Warehouse

In this repository we will be creating a financial datawarehouse and thereby learning quantitative finance. In this repository we will be creating a dedicated warehouse for financial data that and thereby exploring it , cleaning it , transforming it and also using ML and statistics on top the data .

The below are the resources and the reasoning for the resource being used:

1. **Financial Data**: For the financial data I will be using data from AlphaAdvantage. I will be for the time being will be using **Forex**, **Crypto** and **Commodities** related data and hence will be creating a datawarehouse for the same.

2. **Snowflake**: In this section I will be using snowflake as a DWH for its ease of use , SQL analytics and ML capabilities. 


## 1. Current System Design:

Currently I am planning 3 different datawarehouse namely:

1. **FX_DB**: For Forex related data . This will contain Exchange Rates, Intraday , Daily , Weekly and Monthly data.

2. **Crypto_DB**: This will contain all crypto related data. This will also contain the above mentioned details.

3.**Commodities**: This will contain all commodities related data.

**Note**: The Current design may be varying as I pull data.
