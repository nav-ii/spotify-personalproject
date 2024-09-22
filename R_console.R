#set directory
setwd("/Users/naviiamaratunga/Documents/Git/spotify-personalproject")

#0
#read the file in this directory
data_0 <- read.csv("spotify-2023.csv")

#1
#READ YEAR 2023 VALUES ONLY
data_0(data_0$released_year==2023,)













##INCOMPLETE CODE
#i want to sort the column 'in_spotify_charts' and display the first 20 results in the full data frame
data_1 <- data_0[order(data_0$in_spotify_charts),]
head_rows <- head(data_1,20)
print(head_rows)
