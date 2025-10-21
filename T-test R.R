#Author: White; Date: 10/21/25; Purpose: Calculate T-test

#Create some dummy dataset for 2 variables
x = rnorm(10)
y = rnorm(10)

#Create a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9)tt,col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

Calculate T test
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = -1.7247, df = 17.908, p-value = 0.1018
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.2202400  0.1202069
sample estimates:
  mean of x   mean of y 
-0.05565743  0.49435910 