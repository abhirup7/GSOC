library(SLOPE)
fit <- SLOPE(abalone$x, abalone$y,family="poisson", lambda="bh")
plot(fit,main="SLOPE MODEL")
lambda = rep(0.5,9)
fit <- SLOPE(abalone$x, abalone$y,family="poisson", lambda=lambda)
plot(fit,main="LASSO MODEL")
