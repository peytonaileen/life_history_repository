library(fishSimGTG)
library(here)
library(dplyr)



fish <- new("LifeHistory",
            title = "trial",
            speciesName = "Naso Unicornis",
            shortDescription = "This species is commonly known as the orange spine unicornfish", 
            longDescription = "This fish is an herbivore. It is highly targeted in tropical reef fisheries around the world", 
            author = "Peyton Moore", 
            authAffiliaton = "UCSB", 
            reference = "Harford et. al 2021", 
            L_units = "cm",
            Walpha_units = "cm", 
            Linf = 4, 
            K = 0.3, 
            L50 = 0.34, 
            L95 = 0.6, 
            M = 0.56, 
            MK = 25, 
            LW_A = 4.5,
            LW_B = 0.53, 
            Tmax = 76, 
            Steep = 1.3)


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


