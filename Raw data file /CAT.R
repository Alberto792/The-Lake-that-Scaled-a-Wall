# This is an example script
# introduction to R

####
# Define inputs
####

firstNumber <- 4
secondNumber <- 35
thirdNumber <- 6


####
# Begin computation
####


# add 1 to first number
firstNumber <- firstNumber + 1

# multiply second number by 0.75

secondNumber <- secondNumber * 0.75
#round secondNumber to the nearst interger vaule
secondNumber<- round(secondNumber)

# add 1 to third number
thirdNumber <- thirdNumber + 1

# add third number and whichever is larger, the first or second number

if(firstNumber > secondNumber){
  result <- thirdNumber + firstNumber
} else {
  result <- thirdNumber + secondNumber
}
#cat the result to the console
cat("\tnumber one ",firstNumber, "\tnumber two ",secondNumber,"\tnumber three ",thirdNumber,"\tResults ",result,sep="")
