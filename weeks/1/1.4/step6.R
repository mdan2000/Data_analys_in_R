v1 <- as.vector(AirPassengers)
good_months <- c()
for (i in 2:length(v1)) {
  if (v1[i] > v1[i - 1]) {
    good_months <- c(good_months, v1[i])
  }
}
