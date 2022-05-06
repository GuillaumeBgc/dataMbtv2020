decathlon <- read.csv("dataset/decathlon.csv", row.names=1, header=TRUE, sep=";")

replace(decathlon[1:41,1:12], values = )
decathlon[,1:12] <- as.numeric(decathlon[1:41,1:12])
decathlon[1:41,1:12]
for(i in 1:12){
  decathlon[,i] <- as.numeric(gsub(",", ".", gsub("\\.", "", decathlon[,i])))
}
