v1 <- as.vector(AirPassengers)
cs <- c(0, cumsum(v1))
moving_average <- (cs[11:length(cs)] - cs[1:(length(cs) - 10)]) / 10
