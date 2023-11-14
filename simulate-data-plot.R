# Simulate and plot data
# Robin Bradley
# robinbradley210@gmail.com
# Date created: 14 Nov 2023

#simulate predictor variable
x <- rnorm(n=100)

#Simulate response variable with some noise
y <- x^2 + rnorm(n=100, sd = 0.2)

#Make plots
plot(x = x, y=y)
