###
# simulate 4 generations of random mating with 100 founders, 
#each breeding pair producing 15 offspring, and the number of breeders decreasing by 20 each generation
library(AlphaSimR)

Generation_Cool<-runMacs(100,nChr = 1, segSites = 1000,
                         inbred = FALSE,species = "GENERIC",split = NULL,
                         ploidy = 2L,manualCommand = NULL,manualGenLen = NULL,nThreads = NULL)
#the generation gives some sauce
SP = SimParam$new(Generation_Cool)
SP$addTraitA(nQtlPerChr=1000)
SP$setSexes("yes_sys")
###
pop = newPop(Generation_Cool)
genMean = meanG(pop)
###
for(generation in 1:4){
  pop = randCross(pop,nCrosses=50 ,nProgeny = 15, balance = TRUE, 
                  parents = NULL, ignoreSexes = FALSE, simParam = NULL)
  for(generation in 1:3)
    pop = randCross(pop,nCrosses=40,nProgeny = 15, balance = TRUE, 
                    parents = NULL, ignoreSexes = FALSE, simParam = NULL)
  for (generation in 1:2) 
    pop = randCross(pop,nCrosses=30 ,nProgeny = 15, balance = TRUE, 
                    parents = NULL, ignoreSexes = FALSE, simParam = NULL)
  for(generation in 1:1)
    pop = randCross(pop,nCrosses=20 ,nProgeny = 15, balance = TRUE, 
                    parents = NULL, ignoreSexes = FALSE, simParam = NULL)}

###breed and select the next generation that we have now well create a total of 15*50 indiuval that will later be down
#probably need to use if statements if not Selectind to choose the amount of 150 then from here go off down to a point of 20
























