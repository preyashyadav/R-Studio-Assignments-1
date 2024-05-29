#question 5
num_student = 5
print(paste("Total students:",num_student))
logical_Reasoning=c(45,20,50,42,32)
Verbal_Reasoning=c(43,46,50,45,33)
Arithmetic_ability=c(45,35,30,45,38)
puzzle_logic=c(48,37,50,50,32)
iq_data=data.frame(logical_Reasoning,Verbal_Reasoning,Arithmetic_ability,puzzle_logic)
print(iq_data)
for(i in 1:nrow(iq_data))
{
  g1=0
  t_marks=rowSums(iq_data[i, ])
  if(t_marks>=180)
  {
    print(paste("Student",i,"is qualified for genius test"))
    for(j in 1:ncol(iq_data))
    {
      if(iq_data[i,j]>30) #60% of each subject is checked
      {
        g1=g1+1
        
      }
    }
    if(g1==4)
    {
      print(paste("Further student",i,"will give genius test level 1"))
    }
    else
    {
      print(paste("Further student",i,"will give genius test level 2"))
      
    }
  }
}
