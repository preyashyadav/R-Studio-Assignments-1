#question 7
v=c()
num_vector= readline(prompt = "Enter number of elements in vector: ");
num_vector = as.integer(num_vector);
for(i in 1:num_vector)
{
  num= readline(prompt = "Enter element:");
  num = as.integer(num);
  v=c(v,num)
}
for(k in 1:(num_vector-1))
{
  
  for(j in (k+1):num_vector)
  {
    if(v[k]>v[j])
    {
      temp=v[k]
      v[k]=v[j]
      v[j]=temp
      
    }
  }
}
print(v)


