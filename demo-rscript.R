
# LMG-R-group demonstration

x <- 1:100 
y <- x + runif(100,0,30)

fit <- lm(y~x)
summary(fit)

#plot(x,y)
#abline(fit,col="blue")

library(ggplot2)
qplot(x,y) + geom_smooth(method="lm")
