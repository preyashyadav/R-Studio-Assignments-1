#question 4
var = readline(prompt = "Enter any number : ");
var = as.integer(var);
fact=1
while(var>1)
{
  
  fact=fact*var
  var=var-1
}
cat("the factorial of the number is :",fact)

