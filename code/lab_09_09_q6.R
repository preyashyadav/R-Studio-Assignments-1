#question 6
list1=list()
list2=list()
num_l1= readline(prompt = "Enter number of elements in list: ");
num_l1 = as.integer(num_l1);
for(i in 1:num_l1)
{
  n1= readline(prompt = "Enter element:");
  n1 = as.integer(n1);
  list1=append(list1,n1)
}
print("The original list of number:")
print(list1)
for(j in list1)
{
  square_n=j*j
  list2=append(list2,square_n)
}
print("The new list after squaring:")
print(list2)



