#Q1
#event dataframe
event.data <-data.frame(
  student_id = c(1:5),
  student_name = c("Preyash", "Michelle", "Rose", "Nafeesa", "Edward"),
  technovit=c(10, 7 , 0 , 8 , 6),
  vibrance=c(10,3,4,0,4),
  riveria=c(8,10,3,5,0),
  DjSpidey =c(10, 6,7 ,8,9)
)

#Q2
#view contents
print(event.data)

#Q3
#total score of each participant
col_list <- c("technovit", "vibrance", "riveria", "DjSpidey")
totalScore = apply(event.data[,col_list], 1, sum)
print(totalScore)

#Q4
#appending a column to show total score
event.data <- cbind.data.frame(event.data, totalScore)
print(event.data)

#Q5
#getting the highest scorer
highestScore = which.max(event.data$totalScore)
highestScorer = event.data$student_name[highestScore]
print(paste("The highest scorer is:", highestScorer))

#Q6
avgEventScore <-c(0,0,colMeans(event.data[, c(3:7)])) 
print(avgEventScore)
event.data <- rbind.data.frame(event.data, avgEventScore)
print(event.data)


#Q7
write.csv(event.data,"D:\\SEM5\\LAB\\CSE3505\\LAB03\\eventData.csv", row.names = TRUE)



