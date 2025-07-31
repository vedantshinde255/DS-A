#1. Using the class function to check the datatype of different variable
a<- 10
b<- "Hello World"
c<- FALSE
d<- 4+7i
e<- 3L
print(class(a))
print(class(b))
print(class(c))
print(class(d))
print(class(e))

#2.Creating a numeric datatype and display arithematic function
10+5
9-5
45/5
5*8

#3. Round the number upwards and downwards to its nearest integers
num<-7.4
print (ceiling(num))
print (floor(num))

#4. Find the number of characters in the strings.
string<-"Hello,WOrld"
print (nchar(string))


#5. Use the if else statement and find out which is the greatest number
a<-14
if(a>10){
  print("A is Greater Than 10")
}else{
  print("A is less than 10")
}

#6. Execute the no 1 to 20 by using while and for loop.
#for
for (x in 1:20){
  print(x)
}
#while
a<-1
while (a<=20) {
  print(a)
  a=a+1
}