#Head or Tails active
###data input values###
Heads<-1
Tails<-0

#Go onto coding and data ana
AfunctionHeads<- function(x){x=1
return(x)}
#B function
BfunctionTails<- function(y){y=0
return(y)}
#Doing things
Heads<-AfunctionHeads(Heads)
#doing things part 2
Tails<-BfunctionTails(Tails)
#include rbinomial system
result<-rbinom(20,1,.5)
#attain results from rbinom and create a ifelse statement
if(result>1){Heads<- result + 1
}else{Tails<-result +1
} 


#print has to be a step but i dont really know why it wont do it
if(result=1){print("Heads")
}else{print(Tails)}




























