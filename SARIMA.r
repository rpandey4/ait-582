# ===============
# models
# ===============
# SARIMA
# ===============
# individual store-items
# ===============
# Store 1 Item 1
# SARIMA
train <- data[731:1735, c(1,2)]
test <- data[1736:1825, c(1,2)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima11 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_1.1 <- smape(acc_fit_sarima11[,1], acc_fit_sarima11[,2]) #0.2600648
# ================
# Store 2 Item 1
# SARIMA
train <- data[731:1735, c(1,5)]
test <- data[1736:1825, c(1,5)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima21 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_2.1 <- smape(acc_fit_sarima21[,1], acc_fit_sarima21[,2]) #0.2516527
# ================
# Store 3 Item 1
# SARIMA
train <- data[731:1735, c(1,8)]
test <- data[1736:1825, c(1,8)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima31 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_3.1 <- smape(acc_fit_sarima31[,1], acc_fit_sarima31[,2]) #0.2516527
# ================
# Store 1 Item 2
# SARIMA
train <- data[731:1735, c(1,3)]
test <- data[1736:1825, c(1,3)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima12 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_1.2 <- smape(acc_fit_sarima12[,1], acc_fit_sarima12[,2]) #0.2516527
# ================
# Store 2 Item 2
# SARIMA
train <- data[731:1735, c(1,6)]
test <- data[1736:1825, c(1,6)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima22 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_2.2 <- smape(acc_fit_sarima22[,1], acc_fit_sarima22[,2]) #0.2516527
# ================
# Store 3 Item 2
# SARIMA
train <- data[731:1735, c(1,9)]
test <- data[1736:1825, c(1,9)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima32 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_3.2 <- smape(acc_fit_sarima32[,1], acc_fit_sarima32[,2]) #0.2516527
# ================
# Store 1 Item 3
# SARIMA
train <- data[731:1735, c(1,4)]
test <- data[1736:1825, c(1,4)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima13 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_1.3 <- smape(acc_fit_sarima13[,1], acc_fit_sarima13[,2]) #0.2516527
# ================
# Store 2 Item 3
# SARIMA
train <- data[731:1735, c(1,7)]
test <- data[1736:1825, c(1,7)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima23 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_2.3 <- smape(acc_fit_sarima23[,1], acc_fit_sarima23[,2]) #0.2516527
# ================
# Store 3 Item 3
# SARIMA
train <- data[731:1735, c(1,10)]
test <- data[1736:1825, c(1,10)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima33 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_3.3 <- smape(acc_fit_sarima33[,1], acc_fit_sarima33[,2]) #0.2516527

# ================

# ===============
# overall  store-item
# ===============
# Item 1
train <- data[731:1735, c(1,11)]
test <- data[1736:1825, c(1,11)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima1 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_1 <- smape(acc_fit_sarima1[,1], acc_fit_sarima1[,2]) #0.2516527
# ================
# Item 2
train <- data[731:1735, c(1,12)]
test <- data[1736:1825, c(1,12)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima2 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_2 <- smape(acc_fit_sarima2[,1], acc_fit_sarima2[,2]) #0.2516527
# ================
# Item 3
train <- data[731:1735, c(1,13)]
test <- data[1736:1825, c(1,13)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
model_sarima <- auto.arima(ts_train, trace = TRUE, D=1, parallel = TRUE, test = "kpss", ic = "aic")

fit_sarima <- forecast(model_sarima, h = 90)
fit_sarima$mean

acc_fit_sarima3 <- data.frame(obs = test[,2], pred = fit_sarima$mean) 
a_smape_3 <- smape(acc_fit_sarima3[,1], acc_fit_sarima3[,2]) #0.2516527
# ================


final <- cbind(acc_fit_sarima11, acc_fit_sarima12, acc_fit_sarima13,
               acc_fit_sarima21, acc_fit_sarima22, acc_fit_sarima23,
               acc_fit_sarima31, acc_fit_sarima32, acc_fit_sarima33,
               acc_fit_sarima1, acc_fit_sarima2, acc_fit_sarima3)

write.csv(final, "C:/Users/utsav/Downloads/GMU/AIT 582/Project/Data/abcd.csv")
