## Cryptocurrency Analysis 

### Presentation/Overview:
Cryptocurrencies first started appearing in 2009, when Bitcoin was first released. Since then, numerous other electronic currencies have appeared. Our goal is to analyze the trends in Bitcoin to observe how its weighted price has changed over time, as well as what other factors drive changes in monetary value. We have selected this topic because Bitcoin, and cryptcurrenciees in general, are new rising assets that have many undiscovered trends and potentially practical uses in the future. By performing a deep analysis of Bitcoin, we hope to be able to identify cause-and-effect relationships and extend these implications to other cryptocurrencies. Furthermore, we hope to discover key buzzwords associated with Bitcoin, and see how its sentiment value can cause shifts its perceived value.

### Description of communication protols: Group messaging through slack, video conferences as needed


### Machine learning mode:  ARIMA(Auto Regressive Integrated Moving Average) is an effective model for time series forecasting, so we will implement this to try and predict Bitcoin's weighted prices since 2012. To supplement this model, we can implement a form of classification sentiment analysis based on social media posts, which will provide insight on what factors drive Bitcoin's prices. Ultimately, the sentiment analysis should be able to classify strings of text as positive/negative outcomes on prices based on sentiment scores. These models should be able to be further generalized to other cryptocurrency data, including Ethereum and XRP. 

### Database: Our data will be stored in PostgreSQL.

wrote a rough draft of readme just based on current plans. can add changes in future in future if we plan on going down other analysis routes    



# 1.
# Rational for using time series: the 4 components of time series are trends, seasonality (consistent trends that span 1 calender year), noise/irregularity, and cyclicity(trends that can be observed in <1 or >1 year); this is perfect for tradeable assets 
# Qualifying criteria: the dataset must be stationary in order to more accurately fit a time series model. Stationary means that there should be a constant mean with constant std deviation or variance
# We can test if a time series is stationary by plotting the moving avg and/or movning std dev. to see if it changes over time. These results can be supported with an ADCF test
# if testing reveals our time series is NOT stationary, we can perform a variety of transformations to change it (log transform, sq rt, exponential decay etc..)
# SARIMA is ARIMA with a seasonality component.