#variables assignment

bank.account<-100
bank.account<-bank.account+20


#data types in r numeric string logical

num=55
num1=14.7

name="bhanu"

login=FALSE
#in order to know the data type we can call the class function and pass the datatype

class(num)
class(name)

#vector basics

#vector is a 1 dimensional array which can contain character,numeric,logical

#we will use the combined function to create a vector

nvec<-c(1,2,3,4)


#vectors in array should contain only the one data type

# r converts them to same data type

nchar<-c("bhanu","gokul") 
number<-c(1,2)

#in order to attach the name to the vector we can use the names function and pass the vector and assign the names vector

names(nchar)<-number

#vector operations

v1<-c(1,2,3)
v2<-c(3,4,5)

#arithematic it happens element wise operation
v1+v2
v1-v2
v1*v2
v1/v2

#builtin functions

s<-sum(v1)
v1mean<-mean(v1)
v1max<-max(v1)
v1min<-min(v1)
v1sd<-sd(v1)


#comparsion operators

#> < >= <= == !=
#be very careful while using the operators as spacing is very much important.

v1<-c(1,2,3)

v1<2 #this returns the vector of logical values

#vector slicing
#index starts at 1 in r
v<-c(1,2,3,4,5,6,7,8,9)

v[1] #first element

v[1:4] #fitst four elements

v[c(1,2,4)] #first second and fourth element

#we can also us the names

names(v)<-c('a','b','c','d','e','f','g','i','j')

v['c'] #3rd element

#in order to know more about the r we can use the help function in r
#we can see the documentation in help tab.
help("vector")

#r training excercise

#what is 2 raised to 5

2^5

#stock prices for a week

stock.prices<-c(50,52,48,49,51)

#mean value for the week

mean(stock.prices)
#assigning the days
names(stock.prices)<-c("mon","tues","wed","thurs","fri")

#greater than 50

gt.50<-stock.prices>50

stock.prices[gt.50]

#maxmium price of the week

stock.prices[stock.prices==max(stock.prices)]