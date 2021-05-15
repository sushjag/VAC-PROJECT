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
RR <- c(11,6,5,6,10,7,7,7,0,0,7,9,8)
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

#Matches lost by CSK year wise
csk1 <- c(6,5,7,5,7,5,5,5,0,0,5,5,8)
ts1 <-ts(csk1, start= c(2008,1))
print(ts1)
plot(ts1,main="Matches lost by CSK year wise")

fit <- auto.arima(ts1)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches lost by MI year wise
mi1 <- c(7,8,4,5,6,5,7,6,7,4,8,5,5)
ts2 <- ts(mi1, start = c(2008,1))
print(ts2)
plot(ts2,main="Matches lost by MI year wise")

fit <- auto.arima(ts2)
forecasting <- forecast(fit, 5)
print(forecasting)

#Matches lost by RCB year wise
rcb1 <- c(10,6,7,4,7,7,9,5,6,10,8,8,7)
ts3 <- ts(rcb1, start = c(2008,1))
print(ts3)
plot(ts3,main="Matches lost by RCB year wise")

fit <- auto.arima(ts3)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches lost by DC year wise
dc1 <- c(6,4,8,9,5,13,12,8,7,8,9,5,6)
ts4 <- ts(dc1, start = c(2008,1))
print(ts4)
plot(ts4,main="Matches lost by DC year wise")

fit <- auto.arima(ts4)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches lost by KX1P year wise
kx1p <- c(4,7,11,7,8,8,3,11,10,7,8,8,8)
ts5<- ts(kx1p, start = c(2008,1))
print(ts5)
plot(ts5,main="Matches lost by KXIP year wise")

fit <- auto.arima(ts5)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches lost by KKR year wise
kkr1 <-c(7,10,9,6,5,10,5,6,6,6,6,8,7)
ts6 <- ts(kkr1, start = c(2008,1))
print(ts6)
plot(ts6,main="Matches lost by KKR year wise")

fit <- auto.arima(ts6)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches lost by RR year wise
rr1 <- c(3,7,9,7,9,6,7,5,0,0,7,8,8)
ts7 <- ts(rr1, start = c(2008,1))
print(ts7)
plot(ts7,main="Matches lost by RR year wise")

fit <- auto.arima(ts7)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)

#Matches lost by SRH year wise
srh1 <- c(12,7,6,8,11,6,8,7,6,5,5,8,7)
ts8 <- ts(srh1, start = c(2008,1))
print(ts8)
plot(ts8,main="Matches lost by SRH year wise")

fit <- auto.arima(ts8)
forecasting <- forecast(fit, 5)
print(forecasting)
plot(forecasting)



