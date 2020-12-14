library(dplyr)
college_df <- read.csv(file.choose(), header = T)

print(paste("The number of entries are: ", nrow(college_df)))