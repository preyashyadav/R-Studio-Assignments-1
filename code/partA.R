######----- Q1--------#########
team <- matrix(c(171,169,154,175,180,192,172,165,165,170,188,176),nrow=4, ncol=3, byrow=TRUE)
print(team)

######----- Q2--------#########
print("Access the height at 3rd row and 2nd column:")
print(team[3,2])


######----- Q3--------#########
print("All the heights in row 2:")
print(team[2,c(1:3)])
#or
print(team[2,])


######----- Q4--------#########
print("All the heights in column 3:")
print(team[,3])


######----- Q5--------#########
print("Height of all the row but only of col 1 and col 3:")
print(team[,c(1,3)])


######----- Q6--------#########
print("Transpose :")
print(t(team))


######----- Q7--------#########
newMembers <- c(180, 176, 165, 154)
team <- cbind(team, newMembers)
print(team)


######----- Q8--------#########
newMembers2 <- c(150,161, 173, 177)
team <- rbind(team, newMembers2)
print(team)


