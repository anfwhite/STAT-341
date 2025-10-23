#Author: White; Date: 10/23/25; Purpose: Perform T test function

#Create 2 dummy variables

x <- rnorm(10)

y <- rnorm(10)


#Create a density plot for x and y

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the ttest function to calculate P value
ttest = t.test(x,y)

 Welch Two Sample t-test

data:  x and y
t = -0.01996, df = 16.056, p-value = 0.9843
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.8059301  0.7908910
sample estimates:
mean of x mean of y 
0.3939210 0.4014405 