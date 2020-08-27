#Exercise 2
#2.1

miles= c(65311,65624,65908,66219,66499,66821,67145,67447)
x=diff(miles)
#[difference]= 313 284 311 280 322 324 302
max(x)
#[max]= 324
min(x)
#[min]= 280
mean(x)
#[mean]=305.1429

#2.2

commuteTimes=c(17,16 ,20, 24, 22, 15, 21, 15, 17, 22)
mean(commuteTimes)
#[mean]= 18.9
min(commuteTimes)
#[min]= 15
commuteTimes[4]=18
mean(commuteTimes)
#new mean after change is 18.3
sum(commuteTimes >= 20)
#[1] 5
n = length(commuteTimes)
l = length(which(commuteTimes<17))
l/n*100
#[Ans] 30


# 2.3

bill = c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
sum(bill)
#[sum]= 473
min(bill)
#[min]= 30
max(bill)
#[max]= 49
length(which(bill>40))
#[length]= 5
sum(bill>40)/length(bill)*100
#[answer]= 41.66667

#2.4

carprices = c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)
mean(carprices)
#[mean]= 9662.5
mean(carprices) <=9500
#[answer]= FALSE
max(carprices)
#[max]= 10300
min(carprices)
#[minimum]= 9000

#2.5

x = c(1,3,5,7,9)
y = c(2,3,5,7,11,13)
x+1
#[x+1]={2  4  6  8 10}
y*2
#[y*2]={4  6 10 14 22 26}
length(x)
#[length of x]= 5
length(y)
#[length of y]= 6
length(x) + length(y)
#[totallenth of x and y]= 11
x+y
#A warning message appears which is as below
#Warning message:In x + y : longer object length is not a multiple of shorter object length
sum(x>5)
#[answer]= 2
sum(x[x>5])
#[answer]= 16
sum(x>5 | x<3)
#[answer]= 3
y[3]
#[answer]= 5
y[-3]
#[answer]=  2  3  7 11 13
y[x]
#[answer]=  2  5 11 NA NA
y[y>=7]
#[answer]  7 11 13


#2.6

x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
sum(x)/10
#[answer]= 4.8
log(x,base=10)
#[answer]= 0.0000000 0.9030900 0.3010300 0.7781513 0.4771213 0.9030900 0.6989700 0.6989700 0.6989700 0.6989700
(x-4.4)/2.875
#[answer]= -1.1826087  1.2521739 -0.8347826  0.5565217 -0.4869565  1.2521739  0.2086957  0.2086957  0.2086957  0.2086957
max(x) - min(x)
#[answer]= 7

