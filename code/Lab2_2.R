#1
student <- c("Preyash", "Disha", "Ayushi", "Pradhyuman", "Mugdha")
student


#2
assign("marks", c(98,99,97,96,94))
print(marks)


#3
print("Marks of student 3 is:")
marks[3]

#4
details<-cbind(student, marks)
details

#5 
length(details)

#6
 minimum = min(marks)
 cat("The minimum marks is:", minimum)
 index1=which(marks==minimum)
 cat("The student who scored minimum mark is: ", student[index1])
 
 #7
 maximum = max(marks)
 cat("The maximum marks is:", maximum)
 index2=which(marks==maximum)
 cat("The student who scored maximum mark is: ", student[index2])

 #8
 print("The total marks scored by the students are:")
 sum(marks)

 #9
 print("The mean score is:")
 mean(marks)
 
 #10
 print("The standard deviation score is:")
 sd(marks)
 
#11
 asc = marks
 asc[order(asc)]


#12
students = rep(student,3)
students
 
#13
marks_rep = rep(marks, 2)
marks_rep


#14
my_seq = seq(from=10, to =1, by =-1)
my_seq

marks_new <- c(marks + my_seq)
marks_new

#15
condn <- marks>70
print(marks & condn)






