# ===============
# models
# ===============
# Baseline
# ===============
# Store 1 Item 1

train <- data[731:1735, c(1,2)]
test <- data[1736:1825, c(1,2)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base11 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_11 <- smape(acc_fit_base11[,1], acc_fit_base11[,2])

# ================
# Store 2 Item 1

train <- data[731:1735, c(1,5)]
test <- data[1736:1825, c(1,5)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base21 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_21 <- smape(acc_fit_base21[,1], acc_fit_base21[,2])

# ================
# Store 3 Item 1

train <- data[731:1735, c(1,8)]
test <- data[1736:1825, c(1,8)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base31 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_31 <- smape(acc_fit_base31[,1], acc_fit_base31[,2])

# ================
# Store 1 Item 2

train <- data[731:1735, c(1,3)]
test <- data[1736:1825, c(1,3)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base12 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_12 <- smape(acc_fit_base12[,1], acc_fit_base12[,2])

# ================
# Store 2 Item 2

train <- data[731:1735, c(1,6)]
test <- data[1736:1825, c(1,6)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base22 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_22 <- smape(acc_fit_base22[,1], acc_fit_base22[,2])

# ================
# Store 3 Item 2

train <- data[731:1735, c(1,9)]
test <- data[1736:1825, c(1,9)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base32 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_32 <- smape(acc_fit_base32[,1], acc_fit_base32[,2])

# ================
# Store 1 Item 3

train <- data[731:1735, c(1,4)]
test <- data[1736:1825, c(1,4)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base13 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_13 <- smape(acc_fit_base13[,1], acc_fit_base13[,2])

# ================
# Store 2 Item 3

train <- data[731:1735, c(1,7)]
test <- data[1736:1825, c(1,7)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base23 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_23 <- smape(acc_fit_base23[,1], acc_fit_base23[,2])

# ================
# Store 3 Item 3

train <- data[731:1735, c(1,10)]
test <- data[1736:1825, c(1,10)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base33 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_33 <- smape(acc_fit_base33[,1], acc_fit_base33[,2])

# ================
#  Item 1

train <- data[731:1735, c(1,11)]
test <- data[1736:1825, c(1,11)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base1 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_1 <- smape(acc_fit_base1[,1], acc_fit_base1[,2])

# ================
# Item 2

train <- data[731:1735, c(1,12)]
test <- data[1736:1825, c(1,12)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base2 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_2 <- smape(acc_fit_base2[,1], acc_fit_base2[,2])

# ================
#  Item 3

train <- data[731:1735, c(1,13)]
test <- data[1736:1825, c(1,13)]

ts_train <- ts(train[,2], start = c(2015, 1), frequency = 365)

set.seed(27)
base_model11 <- snaive(ts_train)

fit_base <- forecast(base_model11, h = 90)

acc_fit_base3 <- data.frame(obs = test[,2], pred = fit_base$mean)
base_3 <- smape(acc_fit_base3[,1], acc_fit_base3[,2])

# ================

finalbase <- cbind(acc_fit_base11, acc_fit_base12, acc_fit_base13,
                 acc_fit_base21, acc_fit_base22, acc_fit_base23,
                 acc_fit_base31, acc_fit_base32, acc_fit_base33,
                 acc_fit_base1, acc_fit_base2, acc_fit_base3)

write.csv(finalbase, "C:/Users/utsav/Downloads/GMU/AIT 582/Project/Data/abcdbase.csv")
