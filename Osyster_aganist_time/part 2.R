# Please put together a script to simulate 100 founders (1 chromosome, 1100 seg sites)
#and produce 3 generations with random breeding. Each generation should consist of 50 families with 30 offspring 
#each. Record the mean genetic value of all individuals in each generation so we can see how it changes 
#(or doesn’t change) over time. To access the genetic values of individuals, you can use the `gv()` function 
#in alphaSimR (see

library(AlphaSimR)
#
Generation_Chilling<-runMacs(100,nChr = 1, segSites = 1100,
                         inbred = FALSE,species = "GENERIC",split = NULL,
                         ploidy = 2L,manualCommand = NULL,manualGenLen = NULL,nThreads = NULL)
#the generation gives some sauce
SP = SimParam$new(Generation_Chilling)
SP$addTraitA(nQtlPerChr=1000)
SP$setSexes("yes_sys")
###
pop = newPop(Generation_Chilling)
gv(pop)


#starting our 3 generations with random breeding. Each generation should consist of 50 families with 30 offspring 


for (Gen_Produced in 1:3){pop = randCross(pop,nCrosses=50 ,nProgeny = 30, balance = TRUE, 
                                                  parents = NULL, ignoreSexes = FALSE, simParam = NULL)}
#introduce the gv function per each loop conducted 

