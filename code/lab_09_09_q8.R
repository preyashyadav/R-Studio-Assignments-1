#question 8
a<-matrix(nrow=3,ncol=3)
#taking input into matrix from the user
for(i in 1:3)
{
  for(j in 1:3)
  {
    num= readline(prompt = "Enter element in matrix: ");
    num = as.integer(num);
    a[i,j]=num
  }
}
print(a)
#calculating the sum of matrix elements
total=0
for(i in 1:3)
{
  for(j in 1:3)
  {
    total=total+a[i,j]
  }
}
print(paste("The sum of the elements of the matrix is:",total))
