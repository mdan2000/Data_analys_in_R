mtcars$even_gear <- mtcars$gear
mtcars$even_gear[mtcars$gear %% 2 == 0] <- 1
mtcars$even_gear[mtcars$gear %% 2 == 1] <- 0
