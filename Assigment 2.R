# This is an example script
# introduction to R

####
# Define inputs
####

firstNumber <- "4"
secondNumber <- 35
thirdNumber <- 6


####
# Begin computation
####

#Introduce Alfunction 
#convert the string into an interger
firstNumber<-strtoi(firstNumber)
firstNumber <- as.numeric(firstNumber)
AlFunction<-function(x){x <- (x+1)
x<-round(x)
return(x) 
}
#Introduce Blfuntion
BlFunction<-function(y){y<- y*.75
y<-round(y)
return(y)
}

#Introduce firstNumber with AlFunction
firstNumber<-AlFunction(firstNumber)

# multiply second number by 0.75
secondNumber <- BlFunction(y=secondNumber)

# add 1 to third number
thirdNumber <- AlFunction(x=thirdNumber)

# add third number and whichever is larger, the first or second number

if(firstNumber > secondNumber){
  result <- thirdNumber + firstNumber
} else {
  result <- thirdNumber + secondNumber
}
#cat the result to the console
cat("\tnumber one ",firstNumber, "\tnumber two ",secondNumber,"\tnumber three ",thirdNumber,"\tResults ",result,sep="")

#how to change text into numbers
#as.numeric is more forgiving when converting imaginary numbers into real numbers
#handles decimals 

