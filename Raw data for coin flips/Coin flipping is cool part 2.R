#Head or Tails active
###data input values###
heads=0
tails=0

#include rbinomial system
result<-rbinom(1,1,.5)
#attain results from rbinom and create a ifelse statement
if(result==1){heads<-heads + 1
}else{tails<-tails+1
}
cat("\tHeads ",heads, "\tTails ",tails,"\tResults ",result,sep="")



