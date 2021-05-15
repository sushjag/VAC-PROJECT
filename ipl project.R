ipl<-read.csv("ipl_data.csv")
ipl<- read.csv("ipl_data.csv")
str("ipl_data.csv")
View(ipl)
library(forecast)
#Matches won by CSK year wise
csk <- c(8,8,7,9,8,11,9,9,0,0,9,8,6)
ts1<- ts(csk, start = c(2008,1))
print(ts1)
plot(ts1,main="Matches won by CSK year wise")

fit <- auto.arima(ts1)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by MI year wise
MI <- c(7,5,9,10,11,7,8,6,5,6,5,6,9)
ts2 <- ts(MI, start = c(2008,1))
print(ts2)
plot(ts2,main="Matches won by MI year wise")

fit <- auto.arima(ts2)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by RCB year wise
RCB <- c(4,8,7,9,8,9,5,7,8,3,6,5,7)
ts3 <- ts(RCB, start = c(2008,1))
print(ts3)
plot(ts3,main="Matches won by RCB year wise")

fit <- auto.arima(ts3)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by DC year wise
DC <- c(7,6,10,6,4,3,2,5,7,5,9,8,7)
ts4 <- ts(DC, start = c(2008,1))
print(ts4)
plot(ts4,main="Matches won by DC year wise")

fit <- auto.arima(ts4)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by KXIP year wise
KXIP <- c(10,7,3,7,8,8,11,3,4,7,6,6,6)
ts5<- ts(KXIP, start = c(2008,1))
print(ts5)
plot(ts5,main="Matches won by KXIP year wise")

fit <- auto.arima(ts5)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by KKR year wise
KKR <- c(6,3,5,8,10,6,7,8,8,8,6,7,5)
ts6 <- ts(KKR, start = c(2008,1))
print(ts6)
plot(ts6,main="Matches won by KKR year wise")

fit <- auto.arima(ts6)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by RR year wise
RR <- c(11,6,5,6,10,7,7,7,5,6,9,8)
ts7 <- ts(RR, start = c(2008,1))
print(ts7)
plot(ts7,main="Matches won by RR year wise")

fit <- auto.arima(ts7)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches won by SRH year wise
SRH <- c(2,7,7,8,6,4,10,6,7,8,8,9,6)
ts8 <- ts(SRH, start = c(2008,1))
print(ts8)
plot(ts8,main="Matches won by SRH year wise")

fit <- auto.arima(ts8)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)







