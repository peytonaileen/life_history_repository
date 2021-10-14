library(fishSimGTG)
library(here)
library(dplyr)



fish <- new("LifeHistory", title = "trial", speciesName = "tuna", shortDescription = "here is a fish" )


perch <- new("LifeHistory", title = "second trial", speciesName = "opal eye", shortDescription = "this is another fish - low trophic level!" )


saveRDS(perch, file = "objects/perch.rds")
saveRDS(fish, file = "objects/fish.rds")
saveRDS(LifeHistoryExample, file = "objects/example.rds")

list.files("objects/")

perch_obj <- readRDS(here("objects", "perch.rds"))

fish_obj <- readRDS(here("objects", "fish.rds"))

example_obj <- readRDS(here("objects", "example.rds"))

grabber <-  lapply(
  X = list.files("objects/"), 
  FUN = function(X){
    readRDS(here("objects", X))
                   })
grabber[[1]]
grabber[[2]]


