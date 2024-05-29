#Six classes of vectors
a<- TRUE
print(class(a))

b<- 23.5
print(class(b))

c<-2L
print(class(c))

d<- 2+5i
print(class(d))

e<- "TRUE"
print(class(e))

f <- charToRaw("Preyash")
print(class(f))


#Raw Datatype
#convert character to raw
raw_variable <- charToRaw("20BPS1022")
print(raw_variable)

#convert raw to character
char_variable <-rawToChar(raw_variable)
print(char_variable)
print(class(char_variable))

#Vectors
numbers = 1:10
numbers<- seq(from =0, to =100, by =20)
print(numbers)

apple<-c("red", "green", "yellow")
print(apple)
print(class(apple))

data1= c(3,6,9,12,78, 34, 5, 7,7)
print(data1)

data = c("Mon", "tue", "Wed")
print(data)
data=c(data, "Thu", "Fri")
print(data)
data2=c(data1, data)
print(data2)


#Matrices
M = matrix(c('a','a','b','c','b','a'), nrow=2, ncol=3, byrow= TRUE)
print(M)


#Arrays
a<-array(c("green","yellow"), dim=c(3,3,2))
print(a)


#Create a factor
music_genre <- factor(c("Jazz", "Rock","Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
#print the factor
music_genre

#length
length(music_genre)

#index
music_genre[3]

#changing item at the specified index
music_genre[3] <- "Pop"
music_genre[3]


#Create the data frame
BMI<-data.frame(
  gender=c("m", "M", "F"),
  height= c(152, 165, 171.3),
  weight=c(42, 38, 26)
)
print(BMI)


#printing
a=5
print(paste(a, "hai"))

x= "Riya"
x1=255
x2= 23.14

#string print 
sprintf("%s is the best", x)

sprintf("%d is integer", x1)
sprintf("%f is float", x2)


a=5
cat("hai", a)

sqrt(25)

#----------problem 1---------#
A=275.5
print(A)
print(class(A))
print(is.numeric(A))


B=20L
print(B)
print(is.integer(B))
C=A/B
print(C)

print(toString(C))
first_name ="Preyash"
last_name= "Yadav"
sprintf("%s %s bought %d chocolates", first_name, last_name, B)





#------ problem 2-----------#
X = 29+1i
relX = Re(X)
imgX =Im(X)
print(relX)
print(imgX)

if(relX > imgX){
  print("Real part is greater than the imaginary part!")
}else if (relX< imgX){
  print("Imaginary part is greater than the real part!")
}

#square root of a negative number
num = -29
sqrt(as.complex(num))



