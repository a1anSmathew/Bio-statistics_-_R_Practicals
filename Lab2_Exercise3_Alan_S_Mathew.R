#Exercise 3

#Exercise 3.1
3/0 #Any number divided by 0 is infinity

#Exercise 3.2
exp(-Inf) # e^(-infinity)...... (e to the power -infinity) 

#Exercise 3.3
(0:3)**Inf # 0 power any number is 0, 1 power any positive number is 1, 2 and 3 to power infinity is infinity itself

#Exercise 3.4
0/0 #Not a number(NaN)

#Exercise 3.5
Inf - Inf #Output is NaN because Infinity can be any number that isnt defined

#Exercise 3.6
Inf/Inf #infinity is a number that is not defined

#Exercise 3.7
is.finite(10) #Checks if 10 is finite number [True] 

#Exercise 3.8
is.infinite(10) #Checks if 10 is infinite number [False] 

#Exercise 3.9
is.infinite(Inf) #Checks if infinity is an infinite number [True] 

#Exercise 3.10
y <- c(4,NA,7) #Creates a vector y with 3 elements (4,NA,7) 
y=="NA" #Checks if each element of y is equal to the string "NA"
is.na(y) #Checks if each element of y is equal to NA

#Exercise 3.11
y[! is.na(y)] 
      # is.na(y) assigns TRUE to NA values and FALSE to Non-NA values
      # ! :- This negates the values ie, TRUE will be set to FALSE and vice-versa
      #y[! is.na(y)] selects values which only has TRUE

#Exercise 3.12
c1<- c(1,2,3,NA)
c2<- c(5,6,NA,8)
c3<- c(9,NA,11,12)
c4<- c(NA,14,15,16)
full.frame <- data.frame(c1,c2,c3,c4)
full.frame
reduced.frame <- full.frame[! is.na(full.frame$c1),]
reduced.frame

#Exercise 3.13
v <- c(1:6,NA,NA,9:12) # v=(1,2,3,4,5,6,NA,NA,9,10,11,12) 
seq(along=v)[is.na(v)] #This line identifies the positions (indices) of missing values (NA) in the vector v
which(is.na(v)) #As explained above, this returns a logical vector indicating where NA values occur in v. The which() function takes a logical vector as input and returns the indices of TRUE values.