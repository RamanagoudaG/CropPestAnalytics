
# change globally and in the next line
selectCrop<-c(heli.allcrops.S,heli.allcrops.M) # for cereals - use .S or .M
#selectCrop<-c(heli.allcrops.S)
#selectCrop<-c(heli.allcrops.M)
#selectCrop<-c(heli.allcrops.PP) 

heli.C.date<-heli.allcrops.date[selectCrop]
heli.C.eggs<-heli.allcrops.eggs[selectCrop]
heli.C.larvae<-heli.allcrops.larvae[selectCrop]

heli.C.year98.idx<-which((heli.C.date>=as.Date("1998/06/01")) & (heli.C.date<=as.Date("1999/05/31")) )
heli.C.year99.idx<-which((heli.C.date>=as.Date("1999/06/01")) & (heli.C.date<=as.Date("2000/05/31")) )
heli.C.year00.idx<-which((heli.C.date>=as.Date("2000/06/01")) & (heli.C.date<=as.Date("2001/05/31")) )
heli.C.year01.idx<-which((heli.C.date>=as.Date("2001/06/01")) & (heli.C.date<=as.Date("2002/05/31")) )
heli.C.year02.idx<-which((heli.C.date>=as.Date("2002/06/01")) & (heli.C.date<=as.Date("2003/05/31")) )
heli.C.year03.idx<-which((heli.C.date>=as.Date("2003/06/01")) & (heli.C.date<=as.Date("2004/05/31")) )
heli.C.year04.idx<-which((heli.C.date>=as.Date("2004/06/01")) & (heli.C.date<=as.Date("2005/05/31")) )
heli.C.year05.idx<-which((heli.C.date>=as.Date("2005/06/01")) & (heli.C.date<=as.Date("2006/05/31")) )
heli.C.year06.idx<-which((heli.C.date>=as.Date("2006/06/01")) & (heli.C.date<=as.Date("2007/05/31")) )
heli.C.year07.idx<-which((heli.C.date>=as.Date("2007/06/01")) & (heli.C.date<=as.Date("2008/05/31")) )
heli.C.year08.idx<-which((heli.C.date>=as.Date("2008/06/01")) & (heli.C.date<=as.Date("2009/05/31")) )
heli.C.year09.idx<-which((heli.C.date>=as.Date("2009/06/01")) & (heli.C.date<=as.Date("2010/05/31")) )
heli.C.year10.idx<-which((heli.C.date>=as.Date("2010/06/01")) & (heli.C.date<=as.Date("2011/05/31")) )
heli.C.year11.idx<-which((heli.C.date>=as.Date("2011/06/01")) & (heli.C.date<=as.Date("2012/05/31")) )
heli.C.year12.idx<-which((heli.C.date>=as.Date("2012/06/01")) & (heli.C.date<=as.Date("2013/05/31")) )
heli.C.year13.idx<-which((heli.C.date>=as.Date("2013/06/01")) & (heli.C.date<=as.Date("2014/05/31")) )
heli.C.year14.idx<-which((heli.C.date>=as.Date("2014/06/01")) & (heli.C.date<=as.Date("2015/05/31")) )
heli.C.year15.idx<-which((heli.C.date>=as.Date("2015/06/01")) & (heli.C.date<=as.Date("2016/05/31")) )
heli.C.year16.idx<-which((heli.C.date>=as.Date("2016/06/01")) & (heli.C.date<=as.Date("2017/05/31")) )
heli.C.year17.idx<-which((heli.C.date>=as.Date("2017/06/01")) & (heli.C.date<=as.Date("2018/05/31")) )
heli.C.year18.idx<-which((heli.C.date>=as.Date("2018/06/01")) & (heli.C.date<=as.Date("2019/05/31")) )
heli.C.year19.idx<-which((heli.C.date>=as.Date("2019/06/01")) & (heli.C.date<=as.Date("2020/05/31")) )


# got to here
heli.C.date.year98<-heli.C.date[heli.C.year98.idx]-as.Date("1998/06/01")
heli.C.date.year99<-heli.C.date[heli.C.year99.idx]-as.Date("1999/06/01")
heli.C.date.year00<-heli.C.date[heli.C.year00.idx]-as.Date("2000/06/01")
heli.C.date.year01<-heli.C.date[heli.C.year01.idx]-as.Date("2001/06/01")
heli.C.date.year02<-heli.C.date[heli.C.year02.idx]-as.Date("2002/06/01")
heli.C.date.year03<-heli.C.date[heli.C.year03.idx]-as.Date("2003/06/01")
heli.C.date.year04<-heli.C.date[heli.C.year04.idx]-as.Date("2004/06/01")
heli.C.date.year05<-heli.C.date[heli.C.year05.idx]-as.Date("2005/06/01")
heli.C.date.year06<-heli.C.date[heli.C.year06.idx]-as.Date("2006/06/01")
heli.C.date.year07<-heli.C.date[heli.C.year07.idx]-as.Date("2007/06/01")
heli.C.date.year08<-heli.C.date[heli.C.year08.idx]-as.Date("2008/06/01")
heli.C.date.year09<-heli.C.date[heli.C.year09.idx]-as.Date("2009/06/01")
heli.C.date.year10<-heli.C.date[heli.C.year10.idx]-as.Date("2010/06/01")
heli.C.date.year11<-heli.C.date[heli.C.year11.idx]-as.Date("2011/06/01")
heli.C.date.year12<-heli.C.date[heli.C.year12.idx]-as.Date("2012/06/01")
heli.C.date.year13<-heli.C.date[heli.C.year13.idx]-as.Date("2013/06/01")
heli.C.date.year14<-heli.C.date[heli.C.year14.idx]-as.Date("2014/06/01")
heli.C.date.year15<-heli.C.date[heli.C.year15.idx]-as.Date("2015/06/01")
heli.C.date.year16<-heli.C.date[heli.C.year16.idx]-as.Date("2016/06/01")
heli.C.date.year17<-heli.C.date[heli.C.year17.idx]-as.Date("2017/06/01")
heli.C.date.year18<-heli.C.date[heli.C.year18.idx]-as.Date("2018/06/01")
heli.C.date.year19<-heli.C.date[heli.C.year19.idx]-as.Date("2019/06/01")


## median over week
heli.C.98.eggs.q<-matrix(NA,52,5)
heli.C.99.eggs.q<-matrix(NA,52,5)
heli.C.00.eggs.q<-matrix(NA,52,5)
heli.C.01.eggs.q<-matrix(NA,52,5)
heli.C.02.eggs.q<-matrix(NA,52,5)
heli.C.03.eggs.q<-matrix(NA,52,5)
heli.C.04.eggs.q<-matrix(NA,52,5)
heli.C.05.eggs.q<-matrix(NA,52,5)
heli.C.06.eggs.q<-matrix(NA,52,5)
heli.C.07.eggs.q<-matrix(NA,52,5)
heli.C.08.eggs.q<-matrix(NA,52,5)
heli.C.09.eggs.q<-matrix(NA,52,5)
heli.C.10.eggs.q<-matrix(NA,52,5)
heli.C.11.eggs.q<-matrix(NA,52,5)
heli.C.12.eggs.q<-matrix(NA,52,5)
heli.C.13.eggs.q<-matrix(NA,52,5)
heli.C.14.eggs.q<-matrix(NA,52,5)
heli.C.15.eggs.q<-matrix(NA,52,5)
heli.C.16.eggs.q<-matrix(NA,52,5)
heli.C.17.eggs.q<-matrix(NA,52,5)
heli.C.18.eggs.q<-matrix(NA,52,5)
heli.C.19.eggs.q<-matrix(NA,52,5)
heli.C.98.larvae.q<-matrix(NA,52,5)
heli.C.99.larvae.q<-matrix(NA,52,5)
heli.C.00.larvae.q<-matrix(NA,52,5)
heli.C.01.larvae.q<-matrix(NA,52,5)
heli.C.02.larvae.q<-matrix(NA,52,5)
heli.C.03.larvae.q<-matrix(NA,52,5)
heli.C.04.larvae.q<-matrix(NA,52,5)
heli.C.05.larvae.q<-matrix(NA,52,5)
heli.C.06.larvae.q<-matrix(NA,52,5)
heli.C.07.larvae.q<-matrix(NA,52,5)
heli.C.08.larvae.q<-matrix(NA,52,5)
heli.C.09.larvae.q<-matrix(NA,52,5)
heli.C.10.larvae.q<-matrix(NA,52,5)
heli.C.11.larvae.q<-matrix(NA,52,5)
heli.C.12.larvae.q<-matrix(NA,52,5)
heli.C.13.larvae.q<-matrix(NA,52,5)
heli.C.14.larvae.q<-matrix(NA,52,5)
heli.C.15.larvae.q<-matrix(NA,52,5)
heli.C.16.larvae.q<-matrix(NA,52,5)
heli.C.17.larvae.q<-matrix(NA,52,5)
heli.C.18.larvae.q<-matrix(NA,52,5)
heli.C.19.larvae.q<-matrix(NA,52,5)

for (i in 1:nrow(heli.C.98.eggs.q)){
  j1<-(i-1)*22
  j2<-(i)*22
  current<-which((heli.C.date.year98>=j1)&(heli.C.date.year98<j2))
  if (!is.null(current)){
    heli.C.98.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.98.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year99>=j1)&(heli.C.date.year99<j2))
  if (!is.null(current)){
    heli.C.99.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.99.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year00>=j1)&(heli.C.date.year00<j2))
  if (!is.null(current)){
    heli.C.00.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.00.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year01>=j1)&(heli.C.date.year01<j2))
  if (!is.null(current)){
    heli.C.01.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.01.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  } 
  current<-which((heli.C.date.year02>=j1)&(heli.C.date.year02<j2))
  if (!is.null(current)){
    heli.C.02.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.02.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year03>=j1)&(heli.C.date.year03<j2))
  if (!is.null(current)){
    heli.C.03.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.03.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year04>=j1)&(heli.C.date.year04<j2))
  if (!is.null(current)){
    heli.C.04.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.04.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year05>=j1)&(heli.C.date.year05<j2))
  if (!is.null(current)){
    heli.C.05.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.05.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year06>=j1)&(heli.C.date.year06<j2))
  if (!is.null(current)){
    heli.C.06.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.06.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year07>=j1)&(heli.C.date.year07<j2))
  if (!is.null(current)){
    heli.C.07.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.07.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year08>=j1)&(heli.C.date.year08<j2))
  if (!is.null(current)){
    heli.C.08.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.08.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year09>=j1)&(heli.C.date.year09<j2))
  if (!is.null(current)){
    heli.C.09.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.09.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year10>=j1)&(heli.C.date.year10<j2))
  if (!is.null(current)){
    heli.C.10.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.10.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year11>=j1)&(heli.C.date.year11<j2))
  if (!is.null(current)){
    heli.C.11.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.11.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year12>=j1)&(heli.C.date.year12<j2))
  if (!is.null(current)){
    heli.C.12.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.12.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year13>=j1)&(heli.C.date.year13<j2))
  if (!is.null(current)){
    heli.C.13.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.13.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year14>=j1)&(heli.C.date.year14<j2))
  if (!is.null(current)){
    heli.C.14.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.14.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year15>=j1)&(heli.C.date.year15<j2))
  if (!is.null(current)){
    heli.C.15.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.15.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year16>=j1)&(heli.C.date.year16<j2))
  if (!is.null(current)){
    heli.C.16.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.16.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year17>=j1)&(heli.C.date.year17<j2))
  if (!is.null(current)){
    heli.C.17.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.17.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year18>=j1)&(heli.C.date.year18<j2))
  if (!is.null(current)){
    heli.C.18.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.18.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.C.date.year19>=j1)&(heli.C.date.year19<j2))
  if (!is.null(current)){
    heli.C.19.eggs.q[i,]<-quantile(heli.C.eggs[heli.C.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.C.19.larvae.q[i,]<-quantile(heli.C.larvae[heli.C.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
}

range(heli.PP.eggs,na.rm=T)
range(heli.C.eggs,na.rm=T)


