#introduce new varible 
set.seed(13)
Wins<-0
Lose<-0
###
megatron<-1000
chosen_door<-sample(c("Goat_13","Goat_007","Ford_150"),1)
Switching_Doors<-sample(c("Goat_007","Goat_13"),1)

###
for (Alberto_door in 1:megatron) {
  chosen_door <- sample(c("Goat_13","Goat_007","Ford_150"),1)
  if(chosen_door=="Ford_150")
    #remove one door by sampling doors

Switching_Doors<-sample(c("Goat_007","Goat_13"),1)
  if(Switching_Doors=="Goat_007")Lets_Switch<-"Goat_13"
  if(Switching_Doors=="Goat_13")Lets_Switch<-"Goat_007"

  if(chosen_door=="Goat_007")
    #remove Goat_13 from the door options
    #switching from goat
    Lets_Switch<-"Ford_150"
  
  if(chosen_door=="Goat_13")
    #remove Goat_007 from the door options
    Lets_Switch<-"Ford_150"
  door_after_option_to_switch <- Lets_Switch
  if(door_after_option_to_switch=="Ford_150"){Wins<- Wins+1
  } else {Lose<-Lose+1}
  print(door_after_option_to_switch)
  # everything in here executed with each loop
}


