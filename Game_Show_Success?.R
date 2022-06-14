#introduce new varible 
Wins<-0
Lose<-0
###
megatron<-1000
for (Alberto_door in 1:megatron) {
  chosen_door <- sample(c("Goat_13","Goat_007","Ford_150"),1)
  if(chosen_door=="Ford_150") 
    Switching_Or_Not<-sample(c("Goat_007","Ford_150"),1)
  if(chosen_door=="Goat_007")
    Switching_Or_Not<-sample(c("Goat_007","Ford_150"),1)
  if(chosen_door=="Goat_13")
    Switching_Or_Not<-sample(c("Goat_13","Ford_150"),1)
  door_after_option_to_switch <- Switching_Or_Not
  if(door_after_option_to_switch=="Ford_150"){Wins<- Wins+1
  } else {Lose<-Lose+1}
  print(door_after_option_to_switch)
  # everything in here executed with each loop
}


