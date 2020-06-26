
# change globally and in the next line
#selectCrop<-c(heli.allcrops.S,heli.allcrops.M) # for cereals - use .S or .M
selectCrop<-c(heli.allcrops.CP) 

heli.CP.date<-heli.allcrops.date[selectCrop]
heli.CP.eggs<-heli.allcrops.eggs[selectCrop]
heli.CP.larvae<-heli.allcrops.larvae[selectCrop]

heli.CP.year98.idx<-which((heli.CP.date>=as.Date("1998/06/01")) & (heli.CP.date<=as.Date("1999/05/31")) )
heli.CP.year99.idx<-which((heli.CP.date>=as.Date("1999/06/01")) & (heli.CP.date<=as.Date("2000/05/31")) )
heli.CP.year00.idx<-which((heli.CP.date>=as.Date("2000/06/01")) & (heli.CP.date<=as.Date("2001/05/31")) )
heli.CP.year01.idx<-which((heli.CP.date>=as.Date("2001/06/01")) & (heli.CP.date<=as.Date("2002/05/31")) )
heli.CP.year02.idx<-which((heli.CP.date>=as.Date("2002/06/01")) & (heli.CP.date<=as.Date("2003/05/31")) )
heli.CP.year03.idx<-which((heli.CP.date>=as.Date("2003/06/01")) & (heli.CP.date<=as.Date("2004/05/31")) )
heli.CP.year04.idx<-which((heli.CP.date>=as.Date("2004/06/01")) & (heli.CP.date<=as.Date("2005/05/31")) )
heli.CP.year05.idx<-which((heli.CP.date>=as.Date("2005/06/01")) & (heli.CP.date<=as.Date("2006/05/31")) )
heli.CP.year06.idx<-which((heli.CP.date>=as.Date("2006/06/01")) & (heli.CP.date<=as.Date("2007/05/31")) )
heli.CP.year07.idx<-which((heli.CP.date>=as.Date("2007/06/01")) & (heli.CP.date<=as.Date("2008/05/31")) )
heli.CP.year08.idx<-which((heli.CP.date>=as.Date("2008/06/01")) & (heli.CP.date<=as.Date("2009/05/31")) )
heli.CP.year09.idx<-which((heli.CP.date>=as.Date("2009/06/01")) & (heli.CP.date<=as.Date("2010/05/31")) )
heli.CP.year10.idx<-which((heli.CP.date>=as.Date("2010/06/01")) & (heli.CP.date<=as.Date("2011/05/31")) )
heli.CP.year11.idx<-which((heli.CP.date>=as.Date("2011/06/01")) & (heli.CP.date<=as.Date("2012/05/31")) )
heli.CP.year12.idx<-which((heli.CP.date>=as.Date("2012/06/01")) & (heli.CP.date<=as.Date("2013/05/31")) )
heli.CP.year13.idx<-which((heli.CP.date>=as.Date("2013/06/01")) & (heli.CP.date<=as.Date("2014/05/31")) )
heli.CP.year14.idx<-which((heli.CP.date>=as.Date("2014/06/01")) & (heli.CP.date<=as.Date("2015/05/31")) )
heli.CP.year15.idx<-which((heli.CP.date>=as.Date("2015/06/01")) & (heli.CP.date<=as.Date("2016/05/31")) )
heli.CP.year16.idx<-which((heli.CP.date>=as.Date("2016/06/01")) & (heli.CP.date<=as.Date("2017/05/31")) )
heli.CP.year17.idx<-which((heli.CP.date>=as.Date("2017/06/01")) & (heli.CP.date<=as.Date("2018/05/31")) )
heli.CP.year18.idx<-which((heli.CP.date>=as.Date("2018/06/01")) & (heli.CP.date<=as.Date("2019/05/31")) )
heli.CP.year19.idx<-which((heli.CP.date>=as.Date("2019/06/01")) & (heli.CP.date<=as.Date("2020/05/31")) )


# got to here
heli.CP.date.year98<-heli.CP.date[heli.CP.year98.idx]-as.Date("1998/06/01")
heli.CP.date.year99<-heli.CP.date[heli.CP.year99.idx]-as.Date("1999/06/01")
heli.CP.date.year00<-heli.CP.date[heli.CP.year00.idx]-as.Date("2000/06/01")
heli.CP.date.year01<-heli.CP.date[heli.CP.year01.idx]-as.Date("2001/06/01")
heli.CP.date.year02<-heli.CP.date[heli.CP.year02.idx]-as.Date("2002/06/01")
heli.CP.date.year03<-heli.CP.date[heli.CP.year03.idx]-as.Date("2003/06/01")
heli.CP.date.year04<-heli.CP.date[heli.CP.year04.idx]-as.Date("2004/06/01")
heli.CP.date.year05<-heli.CP.date[heli.CP.year05.idx]-as.Date("2005/06/01")
heli.CP.date.year06<-heli.CP.date[heli.CP.year06.idx]-as.Date("2006/06/01")
heli.CP.date.year07<-heli.CP.date[heli.CP.year07.idx]-as.Date("2007/06/01")
heli.CP.date.year08<-heli.CP.date[heli.CP.year08.idx]-as.Date("2008/06/01")
heli.CP.date.year09<-heli.CP.date[heli.CP.year09.idx]-as.Date("2009/06/01")
heli.CP.date.year10<-heli.CP.date[heli.CP.year10.idx]-as.Date("2010/06/01")
heli.CP.date.year11<-heli.CP.date[heli.CP.year11.idx]-as.Date("2011/06/01")
heli.CP.date.year12<-heli.CP.date[heli.CP.year12.idx]-as.Date("2012/06/01")
heli.CP.date.year13<-heli.CP.date[heli.CP.year13.idx]-as.Date("2013/06/01")
heli.CP.date.year14<-heli.CP.date[heli.CP.year14.idx]-as.Date("2014/06/01")
heli.CP.date.year15<-heli.CP.date[heli.CP.year15.idx]-as.Date("2015/06/01")
heli.CP.date.year16<-heli.CP.date[heli.CP.year16.idx]-as.Date("2016/06/01")
heli.CP.date.year17<-heli.CP.date[heli.CP.year17.idx]-as.Date("2017/06/01")
heli.CP.date.year18<-heli.CP.date[heli.CP.year18.idx]-as.Date("2018/06/01")
heli.CP.date.year19<-heli.CP.date[heli.CP.year19.idx]-as.Date("2019/06/01")


## median over week
heli.CP.98.eggs.q<-matrix(NA,52,5)
heli.CP.99.eggs.q<-matrix(NA,52,5)
heli.CP.00.eggs.q<-matrix(NA,52,5)
heli.CP.01.eggs.q<-matrix(NA,52,5)
heli.CP.02.eggs.q<-matrix(NA,52,5)
heli.CP.03.eggs.q<-matrix(NA,52,5)
heli.CP.04.eggs.q<-matrix(NA,52,5)
heli.CP.05.eggs.q<-matrix(NA,52,5)
heli.CP.06.eggs.q<-matrix(NA,52,5)
heli.CP.07.eggs.q<-matrix(NA,52,5)
heli.CP.08.eggs.q<-matrix(NA,52,5)
heli.CP.09.eggs.q<-matrix(NA,52,5)
heli.CP.10.eggs.q<-matrix(NA,52,5)
heli.CP.11.eggs.q<-matrix(NA,52,5)
heli.CP.12.eggs.q<-matrix(NA,52,5)
heli.CP.13.eggs.q<-matrix(NA,52,5)
heli.CP.14.eggs.q<-matrix(NA,52,5)
heli.CP.15.eggs.q<-matrix(NA,52,5)
heli.CP.16.eggs.q<-matrix(NA,52,5)
heli.CP.17.eggs.q<-matrix(NA,52,5)
heli.CP.18.eggs.q<-matrix(NA,52,5)
heli.CP.19.eggs.q<-matrix(NA,52,5)
heli.CP.98.larvae.q<-matrix(NA,52,5)
heli.CP.99.larvae.q<-matrix(NA,52,5)
heli.CP.00.larvae.q<-matrix(NA,52,5)
heli.CP.01.larvae.q<-matrix(NA,52,5)
heli.CP.02.larvae.q<-matrix(NA,52,5)
heli.CP.03.larvae.q<-matrix(NA,52,5)
heli.CP.04.larvae.q<-matrix(NA,52,5)
heli.CP.05.larvae.q<-matrix(NA,52,5)
heli.CP.06.larvae.q<-matrix(NA,52,5)
heli.CP.07.larvae.q<-matrix(NA,52,5)
heli.CP.08.larvae.q<-matrix(NA,52,5)
heli.CP.09.larvae.q<-matrix(NA,52,5)
heli.CP.10.larvae.q<-matrix(NA,52,5)
heli.CP.11.larvae.q<-matrix(NA,52,5)
heli.CP.12.larvae.q<-matrix(NA,52,5)
heli.CP.13.larvae.q<-matrix(NA,52,5)
heli.CP.14.larvae.q<-matrix(NA,52,5)
heli.CP.15.larvae.q<-matrix(NA,52,5)
heli.CP.16.larvae.q<-matrix(NA,52,5)
heli.CP.17.larvae.q<-matrix(NA,52,5)
heli.CP.18.larvae.q<-matrix(NA,52,5)
heli.CP.19.larvae.q<-matrix(NA,52,5)

for (i in 1:nrow(heli.CP.98.eggs.q)){
  j1<-(i-1)*22
  j2<-(i)*22
  current<-which((heli.CP.date.year98>=j1)&(heli.CP.date.year98<j2))
  if (!is.null(current)){
    heli.CP.98.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.98.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year99>=j1)&(heli.CP.date.year99<j2))
  if (!is.null(current)){
    heli.CP.99.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.99.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year00>=j1)&(heli.CP.date.year00<j2))
  if (!is.null(current)){
    heli.CP.00.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.00.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year01>=j1)&(heli.CP.date.year01<j2))
  if (!is.null(current)){
    heli.CP.01.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.01.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  } 
  current<-which((heli.CP.date.year02>=j1)&(heli.CP.date.year02<j2))
  if (!is.null(current)){
    heli.CP.02.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.02.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year03>=j1)&(heli.CP.date.year03<j2))
  if (!is.null(current)){
    heli.CP.03.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.03.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year04>=j1)&(heli.CP.date.year04<j2))
  if (!is.null(current)){
    heli.CP.04.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.04.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year05>=j1)&(heli.CP.date.year05<j2))
  if (!is.null(current)){
    heli.CP.05.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.05.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year06>=j1)&(heli.CP.date.year06<j2))
  if (!is.null(current)){
    heli.CP.06.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.06.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year07>=j1)&(heli.CP.date.year07<j2))
  if (!is.null(current)){
    heli.CP.07.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.07.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year08>=j1)&(heli.CP.date.year08<j2))
  if (!is.null(current)){
    heli.CP.08.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.08.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year09>=j1)&(heli.CP.date.year09<j2))
  if (!is.null(current)){
    heli.CP.09.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.09.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year10>=j1)&(heli.CP.date.year10<j2))
  if (!is.null(current)){
    heli.CP.10.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.10.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year11>=j1)&(heli.CP.date.year11<j2))
  if (!is.null(current)){
    heli.CP.11.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.11.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year12>=j1)&(heli.CP.date.year12<j2))
  if (!is.null(current)){
    heli.CP.12.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.12.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year13>=j1)&(heli.CP.date.year13<j2))
  if (!is.null(current)){
    heli.CP.13.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.13.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year14>=j1)&(heli.CP.date.year14<j2))
  if (!is.null(current)){
    heli.CP.14.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.14.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year15>=j1)&(heli.CP.date.year15<j2))
  if (!is.null(current)){
    heli.CP.15.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.15.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year16>=j1)&(heli.CP.date.year16<j2))
  if (!is.null(current)){
    heli.CP.16.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.16.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year17>=j1)&(heli.CP.date.year17<j2))
  if (!is.null(current)){
    heli.CP.17.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.17.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year18>=j1)&(heli.CP.date.year18<j2))
  if (!is.null(current)){
    heli.CP.18.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.18.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.CP.date.year19>=j1)&(heli.CP.date.year19<j2))
  if (!is.null(current)){
    heli.CP.19.eggs.q[i,]<-quantile(heli.CP.eggs[heli.CP.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.CP.19.larvae.q[i,]<-quantile(heli.CP.larvae[heli.CP.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
}

range(heli.PP.eggs,na.rm=T)
range(heli.CP.eggs,na.rm=T)


