setwd("~/Jschool/Fall13/DV/dataviz-fall-2013/city-rise&fall/assets")

data <- read.csv("ProjectData.csv")

SJO <- subset(data, city == "San Jose")
DET <- subset(data, city == "Detroit")
SFO <- subset(data, city == "San Francisco")
DAL <- subset(data, city == "Dallas")
IND <- subset(data, city == "Indianapolis")
LAX <- subset(data, city == "Los Angeles")
NYC <- subset(data, city == "New York")
OAK <- subset(data, city == "Oakland")
PHX <- subset(data, city == "Phoenix")
SAN <- subset(data, city == "San Antonio")
SDG <- subset(data, city == "San Diego")
BAL <- subset(data, city == "Baltimore")
BOS <- subset(data, city == "Boston")
BUF <- subset(data, city == "Buffalo")
CHI <- subset(data, city == "Chicago")
CIN <- subset(data, city == "Cincinnati")
CLE <- subset(data, city == "Cleveland")
MIL <- subset(data, city == "Milwaukee")
PHI <- subset(data, city == "Philadelphia")
STL <- subset(data, city == "St. Louis")

plot(SJO$year, SJO$pop, col="orange", main="Rise and Fall of American Cities", xlab="Year", ylab="Ks per game", type="l", lwd=2, ylim=c(0, max(CHI$pop)))

lines(DET$year, DET$pop, col="red", lwd=2)
lines(SFO$year, SFO$pop, col="yellow", lwd=2)
lines(DAL$year, DAL$pop, col="blue", lwd=2)
lines(IND$year, IND$pop, col="brown", lwd=2)
lines(LAX$year, LAX$pop, col="purple", lwd=2)
lines(OAK$year, OAK$pop, col="green", lwd=2)
lines(PHX$year, PHX$pop, col="pink", lwd=2)
lines(SAN$year, SAN$pop, col="red", lwd=2)
lines(SDG$year, SDG$pop, col="red", lwd=2)
lines(BAL$year, BAL$pop, col="red", lwd=2)
lines(BOS$year, BOS$pop, col="red", lwd=2)
lines(BUF$year, BUF$pop, col="red", lwd=2)
lines(CHI$year, CHI$pop, col="red", lwd=2)
lines(CIN$year, CIN$pop, col="red", lwd=2)
lines(CLE$year, CLE$pop, col="red", lwd=2)
lines(MIL$year, MIL$pop, col="red", lwd=2)
lines(PHI$year, PHI$pop, col="red", lwd=2)
lines(STL$year, STL$pop, col="red", lwd=2)
lines(NYC$year, NYC$pop, col="black", lwd=2)
