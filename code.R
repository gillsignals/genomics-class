dat <- read.csv("femaleMiceWeights.csv")

control <- filter(dat, Diet=="chow") %>% select(Bodyweight) %>% unlist
treatment <- filter(dat, Diet=="hf") %>% select(Bodyweight) %>% unlist

mean(treatment)
mean(control)
