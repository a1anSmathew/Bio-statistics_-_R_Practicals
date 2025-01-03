#Lab 1 Jan 3 2025
#Question 1.1
x <- (2.7/2) #This will return the quotient
print(x)

#Question 1.2
x <- (2.7 %/% 2) #Floor of the quotient will be returned
print(x) #floor of 1.35, ie. 1 will be returned

#Question 1.3
x <- (10 + 5i/2) #10 is the real part and the imaginary part 5i is divided by 2
print(x) #The sum of real part(10) and imaginary part(2.5i) is returned

#Question 1.4
x <- round(2.5) #When the number is exactly half the way between two integers it is rounded off to the nearest even number
print(x) #Round to even rule is followed

#Question 1.5
x <- round(-2.5) #Round to even rule is followed when the number is half way between the integers
print(x)

#Question 1.6
x <- 2 %/% 4-1 #from the floor of quotient(0) 1 is subtracted
print(x) 

#Question 1.7
x <- 3*2**2 #This is in the form 3*2^2
print(x)

#Question 1.8
x <- 3**2*2 #This is in the form 3^2*2
print(x)

#Question 1.9
x <- 7 %/% 4 #It divides two numbers and returns the quotient (ignoring the remainder).
print(x)

#Question 1.10
x <- 7 %% 4 #It returns the remainder of the division.
print(x)

#Question 1.11
x <- -7 %% 4 #The dividend will be set to the lowest integer divisible by the divisor
print(x) #and will return the difference between lowest integer and the dividend

#Question 1.12
x <- trunc(5.7) #The trunc() function removes the decimal part of the number, effectively truncating towards zero.
print(x)

#Question 1.13
x <- trunc(-5.7) #The trunc() function works the same way regardless of whether the number is positive or negative, truncating towards zero.
print(x)


#Question 2
x<-6.2
print(ceiling(x))
print(floor(x+1))
func <- function(x)floor(x+1) # 'func' is the name of the function
func(6.2) #the function takes 6.2 as arguments

#Question 3
a <- 1
b <- 2
c <- 4

#Question 3.1
x <- a & b #Non-zero numeric values are treated as TRUE. '&' checks if both a and b are true
print(x)

#Question 3.2
x <- (!a < b) | (c > b) # 1 is less than 2 but the not(!) operator negates it and results in false. c > b is true. '|' checks if any one of the condition is true
print(x)


#Question 4.1
x <- c(5,3,7,8)
is.integer(x) #False Because in R by default the values are double in the numeric vector
is.numeric(x) #True Because in R by default the values are double in the numeric vector
x <- integer(x) # This will cause an error because integer(x) expects a single value for length, not a vector 
print(x)

#Question 4.2
x <- c(5,3,7,8)
is.integer(x)
is.numeric(x)
x <- as.integer(x) #Converts x to an integer vector
is.integer(x) #True because x has explicitly been converted to integer vector


#Question 5
x <- sqrt(2) #The result is approximately 1.4142136 but stored with a finite precision.
x*x == 2 #False due to floating-point precision errors, the result of x * x may not be exactly 2, but a very close approximation
x*x - 2 #The small non-zero value reflects the floating-point error.
all.equal(x*x,2) #It checks if the numbers are "nearly equal" within a small tolerance