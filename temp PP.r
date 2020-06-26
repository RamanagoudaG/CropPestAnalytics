# select crop
#selectCrop<-c(heli.allcrops.PP,heli.allcrops.M) # for cereals - use .PP or .M
#selectCrop<-c(heli.allcrops.PP)
selectCrop<-c(heli.allcrops.PP) 

heli.PP.date<-heli.allcrops.date[selectCrop]
heli.PP.eggs<-heli.allcrops.eggs[selectCrop]
heli.PP.larvae<-heli.allcrops.larvae[selectCrop]

heli.PP.year98.idx<-which((heli.PP.date>=as.Date("1998/06/01")) & (heli.PP.date<=as.Date("1999/05/31")) )
heli.PP.year99.idx<-which((heli.PP.date>=as.Date("1999/06/01")) & (heli.PP.date<=as.Date("2000/05/31")) )
heli.PP.year00.idx<-which((heli.PP.date>=as.Date("2000/06/01")) & (heli.PP.date<=as.Date("2001/05/31")) )
heli.PP.year01.idx<-which((heli.PP.date>=as.Date("2001/06/01")) & (heli.PP.date<=as.Date("2002/05/31")) )
heli.PP.year02.idx<-which((heli.PP.date>=as.Date("2002/06/01")) & (heli.PP.date<=as.Date("2003/05/31")) )
heli.PP.year03.idx<-which((heli.PP.date>=as.Date("2003/06/01")) & (heli.PP.date<=as.Date("2004/05/31")) )
heli.PP.year04.idx<-which((heli.PP.date>=as.Date("2004/06/01")) & (heli.PP.date<=as.Date("2005/05/31")) )
heli.PP.year05.idx<-which((heli.PP.date>=as.Date("2005/06/01")) & (heli.PP.date<=as.Date("2006/05/31")) )
heli.PP.year06.idx<-which((heli.PP.date>=as.Date("2006/06/01")) & (heli.PP.date<=as.Date("2007/05/31")) )
heli.PP.year07.idx<-which((heli.PP.date>=as.Date("2007/06/01")) & (heli.PP.date<=as.Date("2008/05/31")) )
heli.PP.year08.idx<-which((heli.PP.date>=as.Date("2008/06/01")) & (heli.PP.date<=as.Date("2009/05/31")) )
heli.PP.year09.idx<-which((heli.PP.date>=as.Date("2009/06/01")) & (heli.PP.date<=as.Date("2010/05/31")) )
heli.PP.year10.idx<-which((heli.PP.date>=as.Date("2010/06/01")) & (heli.PP.date<=as.Date("2011/05/31")) )
heli.PP.year11.idx<-which((heli.PP.date>=as.Date("2011/06/01")) & (heli.PP.date<=as.Date("2012/05/31")) )
heli.PP.year12.idx<-which((heli.PP.date>=as.Date("2012/06/01")) & (heli.PP.date<=as.Date("2013/05/31")) )
heli.PP.year13.idx<-which((heli.PP.date>=as.Date("2013/06/01")) & (heli.PP.date<=as.Date("2014/05/31")) )
heli.PP.year14.idx<-which((heli.PP.date>=as.Date("2014/06/01")) & (heli.PP.date<=as.Date("2015/05/31")) )
heli.PP.year15.idx<-which((heli.PP.date>=as.Date("2015/06/01")) & (heli.PP.date<=as.Date("2016/05/31")) )
heli.PP.year16.idx<-which((heli.PP.date>=as.Date("2016/06/01")) & (heli.PP.date<=as.Date("2017/05/31")) )
heli.PP.year17.idx<-which((heli.PP.date>=as.Date("2017/06/01")) & (heli.PP.date<=as.Date("2018/05/31")) )
heli.PP.year18.idx<-which((heli.PP.date>=as.Date("2018/06/01")) & (heli.PP.date<=as.Date("2019/05/31")) )
heli.PP.year19.idx<-which((heli.PP.date>=as.Date("2019/06/01")) & (heli.PP.date<=as.Date("2020/05/31")) )


# got to here
heli.PP.date.year98<-heli.PP.date[heli.PP.year98.idx]-as.Date("1998/06/01")
heli.PP.date.year99<-heli.PP.date[heli.PP.year99.idx]-as.Date("1999/06/01")
heli.PP.date.year00<-heli.PP.date[heli.PP.year00.idx]-as.Date("2000/06/01")
heli.PP.date.year01<-heli.PP.date[heli.PP.year01.idx]-as.Date("2001/06/01")
heli.PP.date.year02<-heli.PP.date[heli.PP.year02.idx]-as.Date("2002/06/01")
heli.PP.date.year03<-heli.PP.date[heli.PP.year03.idx]-as.Date("2003/06/01")
heli.PP.date.year04<-heli.PP.date[heli.PP.year04.idx]-as.Date("2004/06/01")
heli.PP.date.year05<-heli.PP.date[heli.PP.year05.idx]-as.Date("2005/06/01")
heli.PP.date.year06<-heli.PP.date[heli.PP.year06.idx]-as.Date("2006/06/01")
heli.PP.date.year07<-heli.PP.date[heli.PP.year07.idx]-as.Date("2007/06/01")
heli.PP.date.year08<-heli.PP.date[heli.PP.year08.idx]-as.Date("2008/06/01")
heli.PP.date.year09<-heli.PP.date[heli.PP.year09.idx]-as.Date("2009/06/01")
heli.PP.date.year10<-heli.PP.date[heli.PP.year10.idx]-as.Date("2010/06/01")
heli.PP.date.year11<-heli.PP.date[heli.PP.year11.idx]-as.Date("2011/06/01")
heli.PP.date.year12<-heli.PP.date[heli.PP.year12.idx]-as.Date("2012/06/01")
heli.PP.date.year13<-heli.PP.date[heli.PP.year13.idx]-as.Date("2013/06/01")
heli.PP.date.year14<-heli.PP.date[heli.PP.year14.idx]-as.Date("2014/06/01")
heli.PP.date.year15<-heli.PP.date[heli.PP.year15.idx]-as.Date("2015/06/01")
heli.PP.date.year16<-heli.PP.date[heli.PP.year16.idx]-as.Date("2016/06/01")
heli.PP.date.year17<-heli.PP.date[heli.PP.year17.idx]-as.Date("2017/06/01")
heli.PP.date.year18<-heli.PP.date[heli.PP.year18.idx]-as.Date("2018/06/01")
heli.PP.date.year19<-heli.PP.date[heli.PP.year19.idx]-as.Date("2019/06/01")


## median over week
heli.PP.98.eggs.q<-matrix(NA,52,5)
heli.PP.99.eggs.q<-matrix(NA,52,5)
heli.PP.00.eggs.q<-matrix(NA,52,5)
heli.PP.01.eggs.q<-matrix(NA,52,5)
heli.PP.02.eggs.q<-matrix(NA,52,5)
heli.PP.03.eggs.q<-matrix(NA,52,5)
heli.PP.04.eggs.q<-matrix(NA,52,5)
heli.PP.05.eggs.q<-matrix(NA,52,5)
heli.PP.06.eggs.q<-matrix(NA,52,5)
heli.PP.07.eggs.q<-matrix(NA,52,5)
heli.PP.08.eggs.q<-matrix(NA,52,5)
heli.PP.09.eggs.q<-matrix(NA,52,5)
heli.PP.10.eggs.q<-matrix(NA,52,5)
heli.PP.11.eggs.q<-matrix(NA,52,5)
heli.PP.12.eggs.q<-matrix(NA,52,5)
heli.PP.13.eggs.q<-matrix(NA,52,5)
heli.PP.14.eggs.q<-matrix(NA,52,5)
heli.PP.15.eggs.q<-matrix(NA,52,5)
heli.PP.16.eggs.q<-matrix(NA,52,5)
heli.PP.17.eggs.q<-matrix(NA,52,5)
heli.PP.18.eggs.q<-matrix(NA,52,5)
heli.PP.19.eggs.q<-matrix(NA,52,5)
heli.PP.98.larvae.q<-matrix(NA,52,5)
heli.PP.99.larvae.q<-matrix(NA,52,5)
heli.PP.00.larvae.q<-matrix(NA,52,5)
heli.PP.01.larvae.q<-matrix(NA,52,5)
heli.PP.02.larvae.q<-matrix(NA,52,5)
heli.PP.03.larvae.q<-matrix(NA,52,5)
heli.PP.04.larvae.q<-matrix(NA,52,5)
heli.PP.05.larvae.q<-matrix(NA,52,5)
heli.PP.06.larvae.q<-matrix(NA,52,5)
heli.PP.07.larvae.q<-matrix(NA,52,5)
heli.PP.08.larvae.q<-matrix(NA,52,5)
heli.PP.09.larvae.q<-matrix(NA,52,5)
heli.PP.10.larvae.q<-matrix(NA,52,5)
heli.PP.11.larvae.q<-matrix(NA,52,5)
heli.PP.12.larvae.q<-matrix(NA,52,5)
heli.PP.13.larvae.q<-matrix(NA,52,5)
heli.PP.14.larvae.q<-matrix(NA,52,5)
heli.PP.15.larvae.q<-matrix(NA,52,5)
heli.PP.16.larvae.q<-matrix(NA,52,5)
heli.PP.17.larvae.q<-matrix(NA,52,5)
heli.PP.18.larvae.q<-matrix(NA,52,5)
heli.PP.19.larvae.q<-matrix(NA,52,5)

for (i in 1:nrow(heli.PP.98.eggs.q)){
  j1<-(i-1)*22
  j2<-(i)*22
  current<-which((heli.PP.date.year98>=j1)&(heli.PP.date.year98<j2))
  if (!is.null(current)){
    heli.PP.98.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.98.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year99>=j1)&(heli.PP.date.year99<j2))
  if (!is.null(current)){
    heli.PP.99.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.99.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year00>=j1)&(heli.PP.date.year00<j2))
  if (!is.null(current)){
    heli.PP.00.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.00.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year01>=j1)&(heli.PP.date.year01<j2))
  if (!is.null(current)){
    heli.PP.01.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.01.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  } 
  current<-which((heli.PP.date.year02>=j1)&(heli.PP.date.year02<j2))
  if (!is.null(current)){
    heli.PP.02.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.02.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year03>=j1)&(heli.PP.date.year03<j2))
  if (!is.null(current)){
    heli.PP.03.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.03.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year04>=j1)&(heli.PP.date.year04<j2))
  if (!is.null(current)){
    heli.PP.04.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.04.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year05>=j1)&(heli.PP.date.year05<j2))
  if (!is.null(current)){
    heli.PP.05.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.05.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year06>=j1)&(heli.PP.date.year06<j2))
  if (!is.null(current)){
    heli.PP.06.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.06.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year07>=j1)&(heli.PP.date.year07<j2))
  if (!is.null(current)){
    heli.PP.07.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.07.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year08>=j1)&(heli.PP.date.year08<j2))
  if (!is.null(current)){
    heli.PP.08.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.08.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year09>=j1)&(heli.PP.date.year09<j2))
  if (!is.null(current)){
    heli.PP.09.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.09.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year10>=j1)&(heli.PP.date.year10<j2))
  if (!is.null(current)){
    heli.PP.10.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.10.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year11>=j1)&(heli.PP.date.year11<j2))
  if (!is.null(current)){
    heli.PP.11.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.11.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year12>=j1)&(heli.PP.date.year12<j2))
  if (!is.null(current)){
    heli.PP.12.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.12.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year13>=j1)&(heli.PP.date.year13<j2))
  if (!is.null(current)){
    heli.PP.13.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.13.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year14>=j1)&(heli.PP.date.year14<j2))
  if (!is.null(current)){
    heli.PP.14.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.14.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year15>=j1)&(heli.PP.date.year15<j2))
  if (!is.null(current)){
    heli.PP.15.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.15.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year16>=j1)&(heli.PP.date.year16<j2))
  if (!is.null(current)){
    heli.PP.16.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.16.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year17>=j1)&(heli.PP.date.year17<j2))
  if (!is.null(current)){
    heli.PP.17.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.17.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year18>=j1)&(heli.PP.date.year18<j2))
  if (!is.null(current)){
    heli.PP.18.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.18.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.PP.date.year19>=j1)&(heli.PP.date.year19<j2))
  if (!is.null(current)){
    heli.PP.19.eggs.q[i,]<-quantile(heli.PP.eggs[heli.PP.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.PP.19.larvae.q[i,]<-quantile(heli.PP.larvae[heli.PP.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
}

range(heli.PP.eggs,na.rm=T)
range(heli.PP.eggs,na.rm=T)


