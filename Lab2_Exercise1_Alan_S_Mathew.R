#Exercise 1

#Exercise 1.1
round(12.1343,digits=3)

#Exercise 1.2
round(123.12344,digits=3)

#Exercise 1.3
round(1234.12344,digits=3)

#Exercise 1.4
round(12345.12344,digits=3) #The number of digits or characters that R can print is by default 8

#Exercise 1.5
options(digits = 15)
round(12345.12344,digits=5) 

#Exercise 1.6
formatC(round(12345.12344,digits=3),format = "f",digits = 3)

#Exercise 1.7
print(1234.12344) #The print function prints all the characters or digits

#Exercise 1.8
print(1234.723,digits=3)#If the number of digits is less than or equal to the number of digits before the decimal point, then print() retains the nearest rounded integer
print(1234.723,digits=5)

#Exercise 1.9
round(123456788.123,digits=3)

#Exercise 1.10
print(round(123456788.123,digits=2),digits=20)

#Exercise 1.11
print(round(123456789.1234,digits=4),digits=15) #Here the 15 digits space is not used because until 15th digit after 4 it is just 0"s. The noise can be only accessed in the 17th digit
print(round(123456789.1234,digits=4),digits=20) #Here the 20 digits are printed because at the 17th digit the noise is found

#Exercise 1.12
paste("Hello World")
paste("Hello","World") #Both will result in the same output

#Exercise 1.13
paste(1:10) #Each number will be a string in the sequence
paste(1:10)[4] #Only the string 4th element in the sequence will be printed

#Exercise 1.14
as.numeric(paste(1:10)) #The string sequence elements will be converted to respective numeric values

#Exercise 1.15
paste(1:10,collapse = "*") # '*' will be added as separator between each of the elements

#Exercise 1.16
paste(c("Hello","World"),1:10,sep="-")
print(paste("Hello",1:10,sep="-"))

print(paste(c("HELLO","World"),1:10,sep="*"))
