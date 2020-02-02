x <- 2

y <- 3

z = x + y

a = x*y



####  Wing's R Script Changes  ####

print(Sys.time())

theta <- seq(0, pi, length = 300)
x     <- cos(theta)
y     <- sin(theta)
par(bg = "black", mar = rep(0.5, 4))
plot(x, y, type = 'n')
segments(rep(0, 299), rep(0, 299), x[1:299] * runif(299, 0.7), 
         y[1:299] * runif(299, 0.7), 
         col = hsv(runif(299, 0.45, 0.55), 1, 1, runif(299, 0.5)), 
         lwd = 5*runif(299))


###################################


a = x*y

new_variable = z - x

# 2020-Feb-01 (Lenny's edition)