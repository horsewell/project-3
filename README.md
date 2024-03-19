# Project 3 - A Tech Stock Buyer's Guide
### Project completed by - Tyson Horsewell, Husna Nasution & Bilal Rasheed

This project aims to emulate a scenario where a financial magazine or another publication conducts an investigation on some of the most prominent tech companies working today, these being: Meta, Amazon, Netflix and Apple (AKA MANA). The goal of this investigation would be to provide potential investors accurate, easy-to-understand information provided through graphs of the recent history of MANA on the stock market.

We aim to produce 3 graphs to provide potential investors this information:
1. The performance of MANA over the last 10 years
2. The month-to-month variance of MANA over the last 10 years
3. The relationship between stock volume and stock price of MANA


These graphs were chosen as we believe they would provide potential investors a clear insight into the kinds of patterns they can look for in order to know when the best possible time to invest in a company would be to potentially earn a return on the investment. In order to assist viewers in making the choice that is right for them, our graphs will include (where appropriate) some features that would make analysing the graphs easier. These inclusions include: trendlines, averages, volume analysis and bollinger bands.

1. The performance of MANA over the last 10 years
Data was pulled from yahoo finance for the year start date from 2014-03-05 to date end of 2024-03-05.
The dataset was pretty clean with minimum requirement to clean. 
We used Jupyter Notebook with matplotlib and ipywidgets for creating line plotting and the interactive data visualisation.

The graph showing the Closing stock prices can be seen here:

![MANA](Output/MANA_Stock Price_without_normalisation.png)
![META](Output/META_Stock_Price.png)
![AMZN](Output/AMZN_Stock_Price.png)
![NFLX](Output/NFLX_Stock_Price.png)
![AAPL](Output/AAPL_Stock_Price.png)