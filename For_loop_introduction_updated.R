#Head or Tails active
###data input values###

heads=0
tails=0
#introduce a Coin_Vector to view the answers that arise when seeing results
set.seed(1)
Coin_vector<-rbinom(10,1,.5)
result<-(Coin_vector)
for(Coin_vector in result)
  {if(Coin_vector==1){heads<-heads + 1
  }else{tails<-tails+1
  }
cat("\tHeads ",heads, "\tTails ",tails,"\tResults ",result,sep="")}














