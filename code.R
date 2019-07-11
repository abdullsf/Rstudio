cats <- data.frame (coat=c("calico", "black", "tabby"), weight=c(2.1, 5, 3.2), likes_string=c(1, 0, 1)) 
write.csv(x=cats, file="data/feline-data.csv", row.names=FALSE)
cats <- read.csv(file="data/feline-data.csv")
file.edit ("data/feline-data.csv")cats <- 
  read.csv(file="data/feline-data.csv")
cats_2 <- 