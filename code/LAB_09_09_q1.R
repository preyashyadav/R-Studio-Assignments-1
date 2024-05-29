#question 1
n=5
print(paste("The number of students are:",n))
english<-c(89,76,34,56,90)
physics<-c(78,73,92,58,98)
engineering_drawing<-c(98,78,67,87,77)
Basic_Computer_Science<-c(67,78,90,45,38)
class_data <- data.frame(english,physics,engineering_drawing,Basic_Computer_Science)
class_data
v=c()
l=list()
for(i in 1:nrow(class_data)) 
{     
  for(j in 1:ncol(class_data))
  {
    if(class_data[i,j]>50)
    {
      l<-append(l,class_data[i,j])
    }
    else
    {
      v=c(v,class_data[i,j])
    }
  }
}
print(l)
print(v)

