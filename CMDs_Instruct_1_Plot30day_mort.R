setwd('/Users/Rick/Github/datasciencecoursera/R_Programming/ProgAssignm_3_0/ProgAssignment3-data')

outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")

head(outcome)

outcome[, 11] <- as.numeric(outcome[, 11])

hist(outcome[, 11])