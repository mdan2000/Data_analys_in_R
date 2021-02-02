data <- subset(airquality, Month %in% c(7, 8, 9))
result <- aggregate(Ozone ~ Month, data, FUN=length)
