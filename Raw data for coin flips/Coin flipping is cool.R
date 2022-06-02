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
result<-rbinom(1,1,.5)
#attain results from rbinom and create a ifelse statement
if(result>=1){Heads<- result + Heads
}else{Tails<-result +Tails + 1
}
#note that this code i wanted to add to see if it can do the action of flipping a coin
#code pertains into the "result<-rbinom(1,1,.5)" section. have to be able to repeat this step and cause a varience 
repeat{ result<-rbinom(1,1,.5)
if(result>=1){Heads<- result + Heads
}else{Tails<-result +Tails + 1}
{if(Heads>10){break}} 
{if(Tails>11){break}}
}



