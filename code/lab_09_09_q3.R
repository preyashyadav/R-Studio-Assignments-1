#question 3
odd_even=list(123, 32, 24, 100, 45, 179, 321, 344, 80, 67)
print(odd_even)
odd_l=list()
even_l=list()
for(i in odd_even)
{
  if((i%%2)==0)
  {
    even_l=append(even_l,i)
    
  }
  else
  {
    odd_l=append(odd_l,i)
  }
}
print("The list of even elements is:")
print(even_l)
print("The list of odd elements is:")
print(odd_l)