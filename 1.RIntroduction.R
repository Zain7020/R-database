#To output text - This is a comment

"Hello World!"
'Hello World!'
Hello World!

  
'Hello World!'
install.packages("installr")

# To output numbers

5

# to execute ctrl+enter, alt+enter


5 10 20 # will raise error

#variable

name1 = "Zain"
name1



name2 = "Hamza"
name3 = "Laiba"
name



age = 25
age


x = 21
x


Name  # R is a case sensative language

name
name
name1

num = "20"

age=age+5


age 

num=num+5

4*8

text = "Excellent"
paste("Excelr is",text)# concentrate/combine text using()functions
paste("Students are", text)
paste("My name is :",name1)

#Assign same value to multiply variable in one line
var1= var2 = var3 = "Orange"

#Legal variable Names
myvar="Zain"
my_var="Hamza"
myVar="Laiba"
MYVAR="Suhail"
myvar2="Ashraf"
this.year = 2023

#illegal variable names
2myvar = "s"
my-var ="s"
my var = "s"
_my_var ="s"
my_v@var = "s"
TRUE = "s"

# Data Types in R
# Numeric/Float - Decima, whole, +ve, -ve.

x = 10.5
class(x) # class() is a function gives data type of the variable
class(name1)

#Integer - whole, +ve, -ve, L.
y = 1000L
class(y)


#Character/string
x = "R is exciting"
class(x)


# Logical / Boolean

x = TRUE # or T, FALSE = F
class(x)
x = TRUE

3>5
5>3
5==5 # '==' comparison operator
1 !=6 # not equal to

# Arithmetic operators
x = 20
y = 3

x+y
x-y
x*y
x/y #float/decimal result
x^2
x%% y # modulus operator (gives reminder)
x%/%y # integer division (gives quotient)

2 * pi * 6378
pi
2*pi


??Constants
LETTERS
letters
pi
month.abb

# Assignment Operator
x = 50
50 -> x

# Built in Maths Functions

max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-4.5)

# Data Structure: Vectors, Data-frames
# Homogeneous vectors
# vectors of strings

fruits = c("Banana","Apple","Orange","Strawberry")# Homogeneous vector
class(fruits)

# vectors of numbers # Homogeneous vector
number = c(10,20,30)
n2 = c(T,F,TRUE,FALSE)
class(n2)

# Heterogeneous vectors
mix = c(81,5.2,TRUE,"Mango",5L, F)
class(mix)
x = c(2,5,8,4)
y = c(1,9,9,9)

x+y

x*5
(x+y)*1.5

# Sequence  
1:10





1:1000
40:45
seq(1,50,5) # start value, end value, step/increment/ decrements value
seq(1,50,by=3) # 'by' is a key-word for increment
seq(1,10)
seq(10,1,-2)# by default the increment/decrements is 1

data.frame(a,b)
df=data.frame(a,b)

df1
df1[,1]# all rows, 1st column

df1[2,]
view(df1) 
df1

df2 = data.frame(height=c(150,160),weight=c(65,72))
view(df2)
p
food = data.frame(name=c("Pav Bhaji","Paneer Masala","Kaju Katli","Butter Chicken","Gulabjamun","Mutton Biryani"),
                  type=c("Veg","Veg","Veg","Non Veg","Veg","Non Veg"),
                  taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                  price=c(120,235,420,340,90,315))



food[food$type=="Veg",]



food[food$type=='Non Veg',c("name","price")]

food[food$taste=='Spicy' & food$price<300,]



#Orange, mtcars are built in data sets.  Learn with data set
Orange
mtcars

dim(mtcars) # no of rows and columns
nrow(mtcars) # no of rows
ncol(mtcars) #no of columns
str(mtcars) # structure - col names data type and values
summary(mtcars)


help(mtcars) #info of data set
mtcars$gear individual col cyl values
table(mtcars$) # there are 11 cars having 4 cylinder, 7 cars -6 cyl, 14 cars- 8 cyl 
table(mtcars$)


#USArrests - another data sets
USArrests
help(USArrests)
View(USArrests) # data set will open in table form 

head(USArrests)# by default shows first 6 records
tail(USArrests) # last 6 records by default
head(USArrests,8)
tail(USArrests,10)

# check all available data sets
data()



















