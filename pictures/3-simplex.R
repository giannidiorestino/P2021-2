
library(compositions)
punti<-as.data.frame(na.omit(crime_county[,c(5,6,8,9)]))
plot3D.acomp(acomp(punti),1:4,col="green",size=4,vlabs.col = "black",scale=T) 
