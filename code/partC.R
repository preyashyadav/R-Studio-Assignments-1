#Q1
getwd()
setwd("D:\\SEM5\\LAB\\CSE3505\\LAB03")
event_data <- read.csv("eventData.csv", header = TRUE, sep = ",")
event_data

#Q2
print (event_data$vibrance)
#here vibrance is the event2

#Q3
#Use index number to retrieve the same data
print(event_data[,5])

#Q4
print(event_data$riveria[3])
#here riveria is the event3

#Q5
print(event_data[c(1,2),])

#Q6
print(event_data[c(1,2,3,4,5), c(3,8)])

#Q7
avgOfScore = mean(event_data$totalScore)
avgOfScore
for (x in 1:5){
  newRecord[x] = event_data$totalScore[x]
}
for(x in 1:5){
  if(newRecord[x]>avgOfScore)
    print(event_data$student_name[x])
}

#Q7 - alternative

avg = mean(event_data$totalScore)
print(avg)
index = which(event_data$totalScore > avg)
print(event_data$student_name[index])





