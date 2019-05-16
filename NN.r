# ===============
# models
# ===============
# Neural Network
# ===============
# individual store-items
# ===============
# Store 1 Item 1
set.seed(27)

train <- data[731:1735, c(1,2)]
test <- data[1736:1825, c(1,2)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn11 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_1.1 <- smape(acc_fit_nn11[,1], acc_fit_nn11[,2])
# ================
# Store 2 Item 1
set.seed(27)

train <- data[731:1735, c(1,5)]
test <- data[1736:1825, c(1,5)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn21 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_2.1 <- smape(acc_fit_nn21[,1], acc_fit_nn21[,2])
# ================
# Store 3 Item 1
set.seed(27)

train <- data[731:1735, c(1,8)]
test <- data[1736:1825, c(1,8)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn31 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_3.1 <- smape(acc_fit_nn31[,1], acc_fit_nn31[,2])
# ================
# Store 1 Item 2
set.seed(27)

train <- data[731:1735, c(1,3)]
test <- data[1736:1825, c(1,3)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn12 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_1.2 <- smape(acc_fit_nn12[,1], acc_fit_nn12[,2])
# ================
# Store 2 Item 2
set.seed(27)

train <- data[731:1735, c(1,6)]
test <- data[1736:1825, c(1,6)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn22 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_2.2 <- smape(acc_fit_nn22[,1], acc_fit_nn22[,2])
# ================
# Store 3 Item 2
set.seed(27)

train <- data[731:1735, c(1,9)]
test <- data[1736:1825, c(1,9)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn32 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_3.2 <- smape(acc_fit_nn32[,1], acc_fit_nn32[,2])
# ================
# Store 1 Item 3
set.seed(27)

train <- data[731:1735, c(1,4)]
test <- data[1736:1825, c(1,4)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn13 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_1.3 <- smape(acc_fit_nn13[,1], acc_fit_nn13[,2])
# ================
# Store 2 Item 3
set.seed(27)

train <- data[731:1735, c(1,7)]
test <- data[1736:1825, c(1,7)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn23 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_2.3 <- smape(acc_fit_nn23[,1], acc_fit_nn23[,2])
# ================
# Store 3 Item 3
set.seed(27)

train <- data[731:1735, c(1,10)]
test <- data[1736:1825, c(1,10)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn33 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_3.3 <- smape(acc_fit_nn33[,1], acc_fit_nn33[,2])
# ================

# ===============
# overall store-item
# ===============
# Item 1
set.seed(27)

train <- data[731:1735, c(1,11)]
test <- data[1736:1825, c(1,11)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn1 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_1 <- smape(acc_fit_nn1[,1], acc_fit_nn1[,2])

# Item 2
set.seed(27)

train <- data[731:1735, c(1,12)]
test <- data[1736:1825, c(1,12)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn2 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_2 <- smape(acc_fit_nn2[,1], acc_fit_nn2[,2])

# Item 3
set.seed(27)

train <- data[731:1735, c(1,13)]
test <- data[1736:1825, c(1,13)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

model_nn <- nnetar(ts_train, size = 20, lambda = "auto", repeats = 20)
fit_nn <- forecast(model_nn, h = 90)

acc_fit_nn3 <- data.frame(obs = test[,2], pred = fit_nn$mean) 
nn_smape_3 <- smape(acc_fit_nn3[,1], acc_fit_nn3[,2])

finalnn <- cbind(acc_fit_nn11, acc_fit_nn12, acc_fit_nn13,
               acc_fit_nn21, acc_fit_nn22, acc_fit_nn23,
               acc_fit_nn31, acc_fit_nn32, acc_fit_nn33,
               acc_fit_nn1, acc_fit_nn2, acc_fit_nn3)

write.csv(finalnn, "C:/Users/utsav/Downloads/GMU/AIT 582/Project/Data/abcdnn.csv")
