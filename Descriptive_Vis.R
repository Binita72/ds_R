airquality<-datasets::airquality
head(airquality,10)
tail(airquality,10)

airquality[,c(1,2)]
df<-airquality[,6]
airquality[,1]
summary(airquality)
airquality$Wind
airquality$Temp
summary(airquality$Temp)
summary(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)
plot(airquality$Wind, type="l")
plot(airquality$Ozone, xlab = 'Ozone Concenteration', ylab = 'No of Instances', main = 'Ozon levels in NY city', col='blue')
barplot(airquality$Ozone, main='Ozone Concenteration in air', ylab = 'Ozone level')
#####################
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
# points and lines
plot(airquality$Wind, type= "b") # p: points, l: lines,b: both

plot(airquality$Ozone, ylab = 'ozone Concentration',
     xlab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')
# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)
#Histogram
hist(airquality$Temp)
hist(airquality$Solar.R,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')

#Single box plot
boxplot(airquality$Temp,main="Temp_Boxplot")
# Multiple box plots
boxplot(airquality,main='Multiple')
#margin of the grid(mar),
#no of rows and columns(mfrow),
#whether a border is to be included(bty)
#and position of the
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')

