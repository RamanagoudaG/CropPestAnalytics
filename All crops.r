# To do 17th June:
# Modify all host files to include other years
# Add graphs for other plots
# Split millet and sorghum on plots
# Add weather graphs
# Add correct sowing dates

# this needs to be adjusted
setwd("D:\\Raman\\Research\\2020_Strathclyde_UK\\FES_PS\\Adam_analys")

# Firstly, extract the relevant columns from the main spreadsheet:
# column 1: Date	
# column 2: Location	
# column 3: Crop	
# column 4: Helicoverpa_eggs	
# column 5: Helicoverpa_larvae
# Then, save it as a csv under the name "All hosts.csv"
heli.allcrops.all<-read.csv("All hosts.csv")

# Weather also needs to be saved as csv, but all columns can be included
# This file does not contain the analysis of weather

weather<-read.csv("weather.csv")
weather.date<-as.Date(weather$Date)

# dates
heli.allcrops.date<-as.Date(heli.allcrops.all[,1],format="%d/%m/%Y")

# check it read in correctly
heli.allcrops.all[1:100,1]
heli.allcrops.all[1:100,3]
as.Date(heli.allcrops.all[1:100,1],format="%d/%m/%Y")

# check the labels
levels(heli.allcrops.all[,3])

# decode eggs and larvae; for cereals only eggs are used
heli.allcrops.eggs<-heli.allcrops.all[,4]
heli.allcrops.larvae<-heli.allcrops.all[,5]

heli.allcrops.host<-heli.allcrops.all[,3]

# Not all of the code below are actually in use, 
# but we are just covering all possibilities
heli.allcrops.PP<-which((heli.allcrops.host=="Pigeonpea")
    | (heli.allcrops.host=="pigeonpea") | (heli.allcrops.host=="PP"))
heli.allcrops.CP<-which((heli.allcrops.host=="CP") 
    | (heli.allcrops.host=="Chickpea") | (heli.allcrops.host=="chickpea"))
heli.allcrops.GN<-which((heli.allcrops.host=="GN") 
    | (heli.allcrops.host=="Groundnut")  | (heli.allcrops.host=="groundnut"))
heli.allcrops.S<-which((heli.allcrops.host=="S") 
    | (heli.allcrops.host=="Sorghum") | (heli.allcrops.host=="sorghum"))
heli.allcrops.M<-which((heli.allcrops.host=="M") 
                       | (heli.allcrops.host=="Minor millet")
                       | (heli.allcrops.host=="minor millet")
                       | (heli.allcrops.host=="MM") 
                       | (heli.allcrops.host=="Pearl millet")
                       | (heli.allcrops.host=="pearl millet")
                       | (heli.allcrops.host=="PM")
                      )


# How many entries
length(heli.allcrops.PP)
length(heli.allcrops.CP)
length(heli.allcrops.GN)
length(heli.allcrops.S)
length(heli.allcrops.M)


## main analysis is done in individual files ----
source("temp PP.r")
source("temp CP.r")
source("temp S.r")
source("temp M.r")
source("temp Cer.r")
source("temp GN.r")

## comment on cereals ----
# C stands for Sorghum and Millet combined and is evaluated in "temp Cer.r"

## plots ----

# Comparison for all data
par(mfrow=c(2,1))
par(mar=c(3,3,1,1),oma=c(2,2,1,1))
plot(heli.CP.date,heli.CP.eggs,type="n",pch=16,cex=0.5,
     xlim=as.Date(c("1998-01-01","2019-12-31")),
     ylim=range(heli.CP.eggs,heli.PP.eggs,na.rm=T))
points(heli.PP.date,heli.PP.eggs,type="p",pch=16,cex=0.3,col=4)
points(heli.CP.date,heli.CP.eggs,type="p",pch=16,cex=0.5,col=1)
abline(v=as.Date(c(
  "1998-06-01","1999-05-31"
  ,"2000-06-01","2001-05-31"
  ,"2002-06-01","2003-05-31"
  ,"2006-06-01","2007-05-31"
  ,"2011-06-01","2012-05-31"
  ,"2014-06-01","2015-05-31"
  ,"2018-06-01","2019-05-31"
)),col=4,lty=2)
abline(v=as.Date("2002-01-01"),lty=2,col=3)

plot(heli.CP.date,heli.CP.eggs,type="n",pch=16,cex=0.5,xlim=as.Date(c("1998-01-01","2019-12-31")),
     ylim=range(heli.CP.larvae,heli.PP.larvae,na.rm=T))
points(heli.PP.date,heli.PP.larvae,type="p",pch=16,cex=0.3,col=4)
points(heli.CP.date,heli.CP.larvae,type="p",pch=16,cex=0.6,col=2)
abline(v=as.Date(c(
  "1998-06-01","1999-05-31"
  ,"2000-06-01","2001-05-31"
  ,"2002-06-01","2003-05-31"
  ,"2006-06-01","2007-05-31"
  ,"2011-06-01","2012-05-31"
  ,"2014-06-01","2015-05-31"
  ,"2018-06-01","2019-05-31"
)),col=4,lty=2)
abline(v=as.Date("2002-01-01"),lty=2,col=3)

# set plotting options, showWhat=3 is median; showWhat=c(2,3,4) includes 50% c.i.
#showWhat<-c(2,3,4); lineType<-c(2,1,2); lineWidth<-c(2); whichLog<-""
showWhat<-c(3); lineType<-c(1); lineWidth<-c(2); whichLog<-""

## and show 1998 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.98.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.98.eggs.q[,showWhat],heli.CP.98.larvae.q[,showWhat]
                    ,heli.PP.98.eggs.q[,showWhat],heli.PP.98.larvae.q[,showWhat]
                    ,heli.C.98.eggs.q[,showWhat],heli.C.98.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.98.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.98.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.98.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.98.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("1998: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.98.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.98.eggs.q[,showWhat],heli.CP.98.larvae.q[,showWhat],
                    heli.PP.98.eggs.q[,showWhat],heli.PP.98.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.98.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.98.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("1998: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.98.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.98.eggs.q[,showWhat],heli.CP.98.larvae.q[,showWhat],
                    heli.PP.98.eggs.q[,showWhat],heli.PP.98.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.98.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.98.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("1998: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October

## and show 2000 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.00.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.00.eggs.q[,showWhat],heli.CP.00.larvae.q[,showWhat]
                    ,heli.PP.00.eggs.q[,showWhat],heli.PP.00.larvae.q[,showWhat]
                    ,heli.C.00.eggs.q[,showWhat],heli.C.00.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.00.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.00.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.00.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.00.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("2000: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.00.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.00.eggs.q[,showWhat],heli.CP.00.larvae.q[,showWhat],
                    heli.PP.00.eggs.q[,showWhat],heli.PP.00.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.00.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.00.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2000: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.00.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.00.eggs.q[,showWhat],heli.CP.00.larvae.q[,showWhat],
                    heli.PP.00.eggs.q[,showWhat],heli.PP.00.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.00.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.00.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2000: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October

## and show 2002 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.98.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.98.eggs.q[,showWhat],heli.CP.98.larvae.q[,showWhat]
                    ,heli.PP.98.eggs.q[,showWhat],heli.PP.98.larvae.q[,showWhat]
                    ,heli.C.98.eggs.q[,showWhat],heli.C.98.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.02.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.02.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.02.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.02.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("2002: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.98.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.98.eggs.q[,showWhat],heli.CP.98.larvae.q[,showWhat],
                    heli.PP.98.eggs.q[,showWhat],heli.PP.98.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.02.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.02.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2002: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.98.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.98.eggs.q[,showWhat],heli.CP.98.larvae.q[,showWhat],
                    heli.PP.98.eggs.q[,showWhat],heli.PP.98.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.02.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.02.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2002: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October



## and show 2006 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.06.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.06.eggs.q[,showWhat],heli.CP.06.larvae.q[,showWhat]
                    ,heli.PP.06.eggs.q[,showWhat],heli.PP.06.larvae.q[,showWhat]
                    ,heli.C.06.eggs.q[,showWhat],heli.C.06.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.06.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.06.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.06.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.06.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("2006: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.06.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.06.eggs.q[,showWhat],heli.CP.06.larvae.q[,showWhat],
                    heli.PP.06.eggs.q[,showWhat],heli.PP.06.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.06.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.06.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2006: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.06.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.06.eggs.q[,showWhat],heli.CP.06.larvae.q[,showWhat],
                    heli.PP.06.eggs.q[,showWhat],heli.PP.06.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.06.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.06.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2006: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October

## and show 2011 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.11.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.11.eggs.q[,showWhat],heli.CP.11.larvae.q[,showWhat]
                    ,heli.PP.11.eggs.q[,showWhat],heli.PP.11.larvae.q[,showWhat]
                    ,heli.C.11.eggs.q[,showWhat],heli.C.11.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.11.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.11.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.11.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.11.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("2011: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.11.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.11.eggs.q[,showWhat],heli.CP.11.larvae.q[,showWhat],
                    heli.PP.11.eggs.q[,showWhat],heli.PP.11.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.11.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.11.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2011: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.11.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.11.eggs.q[,showWhat],heli.CP.11.larvae.q[,showWhat],
                    heli.PP.11.eggs.q[,showWhat],heli.PP.11.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.11.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.11.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2011: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October

## and show 2014 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.14.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.14.eggs.q[,showWhat],heli.CP.14.larvae.q[,showWhat]
                    ,heli.PP.14.eggs.q[,showWhat],heli.PP.14.larvae.q[,showWhat]
                    ,heli.C.14.eggs.q[,showWhat],heli.C.14.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.14.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.14.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.14.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.14.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("2014: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.14.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.14.eggs.q[,showWhat],heli.CP.14.larvae.q[,showWhat],
                    heli.PP.14.eggs.q[,showWhat],heli.PP.14.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.14.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.14.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2014: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.14.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.14.eggs.q[,showWhat],heli.CP.14.larvae.q[,showWhat],
                    heli.PP.14.eggs.q[,showWhat],heli.PP.14.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.14.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.14.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2014: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October


## and show 2018 on one ----

fig.3()
par(mar=c(3,5,1,1),cex.axis=0.9,cex.lab=1)
matplot(1:52,heli.CP.18.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.18.eggs.q[,showWhat],heli.CP.18.larvae.q[,showWhat]
                    ,heli.PP.18.eggs.q[,showWhat],heli.PP.18.larvae.q[,showWhat]
                    ,heli.C.18.eggs.q[,showWhat],heli.C.18.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="% damage"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.C.18.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.C.18.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
matlines(1:52,heli.GN.18.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=3,pch=16,cex=1)
matlines(1:52,heli.GN.18.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=4,pch=16,cex=1)
mtext("2018: sorghum and millet; groundnut",side=3,font=2,cex=0.8)
#abline(v=c(38,42)-22,lty=2,col=4) # mid-September to mid-October
abline(v=c(28)-23,lty=2,col=3) # sorghum beginning of July, assuming kharif only

matplot(1:52,heli.CP.18.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.18.eggs.q[,showWhat],heli.CP.18.larvae.q[,showWhat],
                    heli.PP.18.eggs.q[,showWhat],heli.PP.18.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.PP.18.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.PP.18.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2018: pigeonpea",side=3,font=2,cex=0.8)
abline(v=c(25,27)-23,lty=2,col=4) # 15-30 June

matplot(1:52,heli.CP.18.eggs.q[,showWhat],type="n",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1,log=whichLog
        ,ylim=range(heli.CP.18.eggs.q[,showWhat],heli.CP.18.larvae.q[,showWhat],
                    heli.PP.18.eggs.q[,showWhat],heli.PP.18.larvae.q[,showWhat]
                    ,na.rm=T)
        ,xlab="",ylab="Counts per block"
        ,axes=F
)
axis(1,at=seq(0,by=52/12*2,length.out=6),labels=c("June","August","October","December","February","April"))
axis(2)
box()
matlines(1:52,heli.CP.18.eggs.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=1,pch=16,cex=1)
matlines(1:52,heli.CP.18.larvae.q[,showWhat],type="l",lty=lineType,lwd=lineWidth,col=2,pch=16,cex=1)
mtext("2018: chickpea",side=3,font=2,cex=0.8)
abline(v=c(42,44)-23,lty=2,col=4) # 15-30 October

