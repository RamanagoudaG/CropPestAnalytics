
# change globally and in the next line
#selectCrop<-c(heli.allcrops.S,heli.allcrops.M) # for cereals - use .GN or .M
#selectCrop<-c(heli.allcrops.PP)
selectCrop<-c(heli.allcrops.GN) 

heli.GN.date<-heli.allcrops.date[selectCrop]
heli.GN.eggs<-heli.allcrops.eggs[selectCrop]
heli.GN.larvae<-heli.allcrops.larvae[selectCrop]

heli.GN.year98.idx<-which((heli.GN.date>=as.Date("1998/06/01")) & (heli.GN.date<=as.Date("1999/05/31")) )
heli.GN.year99.idx<-which((heli.GN.date>=as.Date("1999/06/01")) & (heli.GN.date<=as.Date("2000/05/31")) )
heli.GN.year00.idx<-which((heli.GN.date>=as.Date("2000/06/01")) & (heli.GN.date<=as.Date("2001/05/31")) )
heli.GN.year01.idx<-which((heli.GN.date>=as.Date("2001/06/01")) & (heli.GN.date<=as.Date("2002/05/31")) )
heli.GN.year02.idx<-which((heli.GN.date>=as.Date("2002/06/01")) & (heli.GN.date<=as.Date("2003/05/31")) )
heli.GN.year03.idx<-which((heli.GN.date>=as.Date("2003/06/01")) & (heli.GN.date<=as.Date("2004/05/31")) )
heli.GN.year04.idx<-which((heli.GN.date>=as.Date("2004/06/01")) & (heli.GN.date<=as.Date("2005/05/31")) )
heli.GN.year05.idx<-which((heli.GN.date>=as.Date("2005/06/01")) & (heli.GN.date<=as.Date("2006/05/31")) )
heli.GN.year06.idx<-which((heli.GN.date>=as.Date("2006/06/01")) & (heli.GN.date<=as.Date("2007/05/31")) )
heli.GN.year07.idx<-which((heli.GN.date>=as.Date("2007/06/01")) & (heli.GN.date<=as.Date("2008/05/31")) )
heli.GN.year08.idx<-which((heli.GN.date>=as.Date("2008/06/01")) & (heli.GN.date<=as.Date("2009/05/31")) )
heli.GN.year09.idx<-which((heli.GN.date>=as.Date("2009/06/01")) & (heli.GN.date<=as.Date("2010/05/31")) )
heli.GN.year10.idx<-which((heli.GN.date>=as.Date("2010/06/01")) & (heli.GN.date<=as.Date("2011/05/31")) )
heli.GN.year11.idx<-which((heli.GN.date>=as.Date("2011/06/01")) & (heli.GN.date<=as.Date("2012/05/31")) )
heli.GN.year12.idx<-which((heli.GN.date>=as.Date("2012/06/01")) & (heli.GN.date<=as.Date("2013/05/31")) )
heli.GN.year13.idx<-which((heli.GN.date>=as.Date("2013/06/01")) & (heli.GN.date<=as.Date("2014/05/31")) )
heli.GN.year14.idx<-which((heli.GN.date>=as.Date("2014/06/01")) & (heli.GN.date<=as.Date("2015/05/31")) )
heli.GN.year15.idx<-which((heli.GN.date>=as.Date("2015/06/01")) & (heli.GN.date<=as.Date("2016/05/31")) )
heli.GN.year16.idx<-which((heli.GN.date>=as.Date("2016/06/01")) & (heli.GN.date<=as.Date("2017/05/31")) )
heli.GN.year17.idx<-which((heli.GN.date>=as.Date("2017/06/01")) & (heli.GN.date<=as.Date("2018/05/31")) )
heli.GN.year18.idx<-which((heli.GN.date>=as.Date("2018/06/01")) & (heli.GN.date<=as.Date("2019/05/31")) )
heli.GN.year19.idx<-which((heli.GN.date>=as.Date("2019/06/01")) & (heli.GN.date<=as.Date("2020/05/31")) )


# got to here
heli.GN.date.year98<-heli.GN.date[heli.GN.year98.idx]-as.Date("1998/06/01")
heli.GN.date.year99<-heli.GN.date[heli.GN.year99.idx]-as.Date("1999/06/01")
heli.GN.date.year00<-heli.GN.date[heli.GN.year00.idx]-as.Date("2000/06/01")
heli.GN.date.year01<-heli.GN.date[heli.GN.year01.idx]-as.Date("2001/06/01")
heli.GN.date.year02<-heli.GN.date[heli.GN.year02.idx]-as.Date("2002/06/01")
heli.GN.date.year03<-heli.GN.date[heli.GN.year03.idx]-as.Date("2003/06/01")
heli.GN.date.year04<-heli.GN.date[heli.GN.year04.idx]-as.Date("2004/06/01")
heli.GN.date.year05<-heli.GN.date[heli.GN.year05.idx]-as.Date("2005/06/01")
heli.GN.date.year06<-heli.GN.date[heli.GN.year06.idx]-as.Date("2006/06/01")
heli.GN.date.year07<-heli.GN.date[heli.GN.year07.idx]-as.Date("2007/06/01")
heli.GN.date.year08<-heli.GN.date[heli.GN.year08.idx]-as.Date("2008/06/01")
heli.GN.date.year09<-heli.GN.date[heli.GN.year09.idx]-as.Date("2009/06/01")
heli.GN.date.year10<-heli.GN.date[heli.GN.year10.idx]-as.Date("2010/06/01")
heli.GN.date.year11<-heli.GN.date[heli.GN.year11.idx]-as.Date("2011/06/01")
heli.GN.date.year12<-heli.GN.date[heli.GN.year12.idx]-as.Date("2012/06/01")
heli.GN.date.year13<-heli.GN.date[heli.GN.year13.idx]-as.Date("2013/06/01")
heli.GN.date.year14<-heli.GN.date[heli.GN.year14.idx]-as.Date("2014/06/01")
heli.GN.date.year15<-heli.GN.date[heli.GN.year15.idx]-as.Date("2015/06/01")
heli.GN.date.year16<-heli.GN.date[heli.GN.year16.idx]-as.Date("2016/06/01")
heli.GN.date.year17<-heli.GN.date[heli.GN.year17.idx]-as.Date("2017/06/01")
heli.GN.date.year18<-heli.GN.date[heli.GN.year18.idx]-as.Date("2018/06/01")
heli.GN.date.year19<-heli.GN.date[heli.GN.year19.idx]-as.Date("2019/06/01")


## median over week
heli.GN.98.eggs.q<-matrix(NA,52,5)
heli.GN.99.eggs.q<-matrix(NA,52,5)
heli.GN.00.eggs.q<-matrix(NA,52,5)
heli.GN.01.eggs.q<-matrix(NA,52,5)
heli.GN.02.eggs.q<-matrix(NA,52,5)
heli.GN.03.eggs.q<-matrix(NA,52,5)
heli.GN.04.eggs.q<-matrix(NA,52,5)
heli.GN.05.eggs.q<-matrix(NA,52,5)
heli.GN.06.eggs.q<-matrix(NA,52,5)
heli.GN.07.eggs.q<-matrix(NA,52,5)
heli.GN.08.eggs.q<-matrix(NA,52,5)
heli.GN.09.eggs.q<-matrix(NA,52,5)
heli.GN.10.eggs.q<-matrix(NA,52,5)
heli.GN.11.eggs.q<-matrix(NA,52,5)
heli.GN.12.eggs.q<-matrix(NA,52,5)
heli.GN.13.eggs.q<-matrix(NA,52,5)
heli.GN.14.eggs.q<-matrix(NA,52,5)
heli.GN.15.eggs.q<-matrix(NA,52,5)
heli.GN.16.eggs.q<-matrix(NA,52,5)
heli.GN.17.eggs.q<-matrix(NA,52,5)
heli.GN.18.eggs.q<-matrix(NA,52,5)
heli.GN.19.eggs.q<-matrix(NA,52,5)
heli.GN.98.larvae.q<-matrix(NA,52,5)
heli.GN.99.larvae.q<-matrix(NA,52,5)
heli.GN.00.larvae.q<-matrix(NA,52,5)
heli.GN.01.larvae.q<-matrix(NA,52,5)
heli.GN.02.larvae.q<-matrix(NA,52,5)
heli.GN.03.larvae.q<-matrix(NA,52,5)
heli.GN.04.larvae.q<-matrix(NA,52,5)
heli.GN.05.larvae.q<-matrix(NA,52,5)
heli.GN.06.larvae.q<-matrix(NA,52,5)
heli.GN.07.larvae.q<-matrix(NA,52,5)
heli.GN.08.larvae.q<-matrix(NA,52,5)
heli.GN.09.larvae.q<-matrix(NA,52,5)
heli.GN.10.larvae.q<-matrix(NA,52,5)
heli.GN.11.larvae.q<-matrix(NA,52,5)
heli.GN.12.larvae.q<-matrix(NA,52,5)
heli.GN.13.larvae.q<-matrix(NA,52,5)
heli.GN.14.larvae.q<-matrix(NA,52,5)
heli.GN.15.larvae.q<-matrix(NA,52,5)
heli.GN.16.larvae.q<-matrix(NA,52,5)
heli.GN.17.larvae.q<-matrix(NA,52,5)
heli.GN.18.larvae.q<-matrix(NA,52,5)
heli.GN.19.larvae.q<-matrix(NA,52,5)

for (i in 1:nrow(heli.GN.98.eggs.q)){
  j1<-(i-1)*22
  j2<-(i)*22
  current<-which((heli.GN.date.year98>=j1)&(heli.GN.date.year98<j2))
  if (!is.null(current)){
    heli.GN.98.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.98.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year99>=j1)&(heli.GN.date.year99<j2))
  if (!is.null(current)){
    heli.GN.99.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.99.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year00>=j1)&(heli.GN.date.year00<j2))
  if (!is.null(current)){
    heli.GN.00.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.00.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year01>=j1)&(heli.GN.date.year01<j2))
  if (!is.null(current)){
    heli.GN.01.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.01.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  } 
  current<-which((heli.GN.date.year02>=j1)&(heli.GN.date.year02<j2))
  if (!is.null(current)){
    heli.GN.02.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.02.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year03>=j1)&(heli.GN.date.year03<j2))
  if (!is.null(current)){
    heli.GN.03.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.03.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year04>=j1)&(heli.GN.date.year04<j2))
  if (!is.null(current)){
    heli.GN.04.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.04.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year05>=j1)&(heli.GN.date.year05<j2))
  if (!is.null(current)){
    heli.GN.05.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.05.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year06>=j1)&(heli.GN.date.year06<j2))
  if (!is.null(current)){
    heli.GN.06.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.06.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year07>=j1)&(heli.GN.date.year07<j2))
  if (!is.null(current)){
    heli.GN.07.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.07.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year08>=j1)&(heli.GN.date.year08<j2))
  if (!is.null(current)){
    heli.GN.08.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.08.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year09>=j1)&(heli.GN.date.year09<j2))
  if (!is.null(current)){
    heli.GN.09.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.09.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year10>=j1)&(heli.GN.date.year10<j2))
  if (!is.null(current)){
    heli.GN.10.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.10.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year11>=j1)&(heli.GN.date.year11<j2))
  if (!is.null(current)){
    heli.GN.11.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.11.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year12>=j1)&(heli.GN.date.year12<j2))
  if (!is.null(current)){
    heli.GN.12.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.12.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year13>=j1)&(heli.GN.date.year13<j2))
  if (!is.null(current)){
    heli.GN.13.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.13.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year14>=j1)&(heli.GN.date.year14<j2))
  if (!is.null(current)){
    heli.GN.14.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.14.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year15>=j1)&(heli.GN.date.year15<j2))
  if (!is.null(current)){
    heli.GN.15.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.15.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year16>=j1)&(heli.GN.date.year16<j2))
  if (!is.null(current)){
    heli.GN.16.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.16.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year17>=j1)&(heli.GN.date.year17<j2))
  if (!is.null(current)){
    heli.GN.17.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.17.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year18>=j1)&(heli.GN.date.year18<j2))
  if (!is.null(current)){
    heli.GN.18.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.18.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.GN.date.year19>=j1)&(heli.GN.date.year19<j2))
  if (!is.null(current)){
    heli.GN.19.eggs.q[i,]<-quantile(heli.GN.eggs[heli.GN.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.GN.19.larvae.q[i,]<-quantile(heli.GN.larvae[heli.GN.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
}

range(heli.GN.eggs,na.rm=T)
range(heli.GN.eggs,na.rm=T)


