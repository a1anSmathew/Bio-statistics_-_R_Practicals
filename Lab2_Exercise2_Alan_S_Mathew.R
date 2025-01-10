#Exercise 2

#Exercise 2.1
0:10

#Exercise 2.2
15:5

#Exercise 2.3
seq(0,1.5,0.1) #From 0 to 1.5 with an increment of 0.1
seq(0) #sequence by default starts from 1 and here 0 is interpreted as "to = 0" 
seq(-2) #sequence by default starts from 1 and here -2 is interpreted as "to = -2"
seq(-10)#sequence by default starts from 1 and here -10 is interpreted as "to = -10"

#Same as above seq=(-10)
seq(1,-10,-1) 

#Exercise 2.4
seq(6,4,-0.2) #From 6 to 4 with a decrement of 0.1

#Exercise 2.5
N <- c(55,76,92,103,84,88,121,91,65,77,99) #Creates a sequence and saves it to a variable 'N'
print(N)

#Exercise 2.6
seq(from=0.04,to=0.18,by=0.01)
seq(from=0.04,by=0.01,length=11) # first 11 elements from 0.04 
seq(from=0.04,by=0.01,along=N) #The length of N will be taken as length of the sequence

#Exercise 2.7
seq(from=0.04,to=0.14,along=N) #The length of N will be taken as length of the sequence

#Exercise 2.8
sequence(c(4,3,4,4,5)) #This is like concatenating seq(4) + seq(3) + seq(4) + seq(4) + seq(5)

#Exercise 2.9
rep(9,5) # 9 will be repeated 5 times
rep(1:4,2) # Sequence from 1-4 will be repeated 2 times
rep(1:4,each=2) #Each number in the sequence will be repeated 2 times
rep(1:4,each=2,times=3) #Each number in the sequence will be repeated 2 times for a total of 3 rounds
rep(1:4,1:4) #here 'each' is in the range of 1-4, so respective number is sequence will be repeated that much number of times

#Exercise 2.10
rep(1:4,c(4,1,4,2)) # 1 will be repeated 4 times, 2 will be repeated only once, 3 will be repeated 4 times ..etc....
rep(c("cat","dog","goldfish","rat"), c(2,3,2,1)) #First the elements are converted to a sequence

#Exercise 2.11
seq(-1,1,by=0.1) #From -1 to 1 with an increment of 0.1
seq(-1,1,0.1)

#Exercise 2.12
seq(-1,1,length=7)
sequence(4,3,4,5) #sequence(number of elements, start element, increment, means nothing after 3 digits(Therefore ignored)) 

#Exercise 2.13
list <- (-10:10) * 0.1
print(list)



