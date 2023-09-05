# Discriptive_Visualisation
ages =c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

plot(ages,salary)
plot(salary,ages)

help(plot)

#################################################################
data()
airquality = datasets::airquality

head(airquality,10)
tail(airquality,10)
names(airquality)

airquality[,c(1,2)]# all


df = airquality[,-6]
df
View(df)

summary(airquality[,1]) # summary statistics for column
summary(airquality$Temp)

airquality$wind
summary(airquality$wind)

########Visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality) #scatter plot
help(plot)
plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)

# points and lines
plot(airquality$Wind,type="p")
plot(airquality$Wind,type="l")
plot(airquality$Wind,type="b")
help(plot)

plot(airquality$Wind,
     xlab = 'Ozone Concentration',
     ylab = 'No of Insatnces',
     main = 'Ozone level in NY city',
     col = 'red',
     type='l')



plot(airquality,col='red')#plot of entire data base.


plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)


#Horizontal Bar plot
barplot(airquality$Ozone,
         main = 'Ozone Concentration in air',
        ylab = 'Ozone levels',
        col = 'blue',
        horiz = T,
        axes = F)

help(barplot)


#Histogram

hist(airquality$Temp)


hist(airquality$Temp,
     main = 'Solar Radiation value of air',
     xlab = 'Solar rad.',
     col = 'blue',
     border = 'red')


help(hist)


#Single box plot
help(boxplot)


boxplot(airquality$Wind,
         main = "Boxplot",
         col = "blue",
         border = 'red',
         horizontal = T)

boxplot.stats(airquality$Wind)$out #outliers values


airquality$Ozone

#Multiple box plot
boxplot(airquality[,1:4],
        main = 'Multiple Box Plots',
        horizontal = TRUE,
        col= 'pink')



# margins of the grid(mar)(bottom,left,top,right),
# no. of rows and column(mfrow),
#whether a border is to be included(bty),
#and position of the
#labels(las: 1 for horizontal, las: 0 for vertical),
#bty - box around the plot (o,n,7,L,c,u)

help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone, type = "l")
plot(aiprquality$Wind, type="l")
plot(airquality$Solar.R, type = "l")
barplot(airquality$Ozone, main = 'Ozone concentration',
        xlab = 'ozone levels',col ='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)













