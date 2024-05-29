#------------Arithmetic Operators--------------


#Add two vectors
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v+t)

#Subtract second vector from first
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v-t)

#Multiply both vectors
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v*t)

#Divide the first vector with the second
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v/t)

#Give the remainder of the first vector with second
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v%%t)

#The first vector raised to the exponent of second vector
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v^t)


#--------Relational Operators-----------

v<-c(2,5.5,6)
t<-c(8,3,4)
print(v>t)

v<-c(2,5.5,6)
t<-c(8,3,4)
print(v==t)


v<-c(2,5.5,6)
t<-c(8,3,4)
print(v<t)

v<-c(2,5.5,6)
t<-c(8,3,4)
print(v>=t)

v<-c(2,5.5,6)
t<-c(8,3,4)
print(v!=t)


#----------Logical Operators--------------

v<-c(3,1,TRUE,2+3i)
t<-c(4,1,FALSE,2+3i)
print(v&t)


v<-c(3,0,TRUE,2+3i)
t<-c(4,0,FALSE,2+3i)
print(v|t)


v<-c(3,0,TRUE,2+3i)
print(!v)



v<-c(3,0,TRUE,2+3i)
t<-c(1,3,FALSE,2+3i)
print(v&&t)

v<-c(3,0,TRUE,2+3i)
t<-c(1,3,FALSE,2+3i)
print(v||t)




#------------Assignment Operators---------------

#Called Left Assignment
v1 <- c(3,1,TRUE, 2+3i)
v2 <<- c(3,1,TRUE, 2+3i)
v3 =  c(3,1,TRUE, 2+3i)
print(v1)
print(v2)
print(v3)


#Called Right Assignment
c(3,1,TRUE, 2+3i) -> v1
c(3,1,TRUE, 2+3i) ->>v2
print(v1)
print(v2)

# : operator
v <- 2:8
print(v)

# %in% operator
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t)
print(v2 %in% t)


# %*% operator
M = matrix(c(2,6,5,1,10,4), nrow =2, ncol=3, byrow = TRUE)
t=M%*%t(M)
print(t)






#Create the data frame
BMI<-data.frame(
  gender=c("m", "M", "F"),
  height= c(152, 165, 171.3),
  weight=c(42, 38, 26),
  Age=c(42,38,32)
)
print(BMI)








