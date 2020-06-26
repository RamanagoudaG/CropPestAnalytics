
# change globally and in the next line
#selectCrop<-c(heli.allcrops.S,heli.allcrops.M) # for cereals - use .S or .M
selectCrop<-c(heli.allcrops.S)
#selectCrop<-c(heli.allcrops.PP) 

heli.S.date<-heli.allcrops.date[selectCrop]
heli.S.eggs<-heli.allcrops.eggs[selectCrop]
heli.S.larvae<-heli.allcrops.larvae[selectCrop]

heli.S.year98.idx<-which((heli.S.date>=as.Date("1998/06/01")) & (heli.S.date<=as.Date("1999/05/31")) )
heli.S.year99.idx<-which((heli.S.date>=as.Date("1999/06/01")) & (heli.S.date<=as.Date("2000/05/31")) )
heli.S.year00.idx<-which((heli.S.date>=as.Date("2000/06/01")) & (heli.S.date<=as.Date("2001/05/31")) )
heli.S.year01.idx<-which((heli.S.date>=as.Date("2001/06/01")) & (heli.S.date<=as.Date("2002/05/31")) )
heli.S.year02.idx<-which((heli.S.date>=as.Date("2002/06/01")) & (heli.S.date<=as.Date("2003/05/31")) )
heli.S.year03.idx<-which((heli.S.date>=as.Date("2003/06/01")) & (heli.S.date<=as.Date("2004/05/31")) )
heli.S.year04.idx<-which((heli.S.date>=as.Date("2004/06/01")) & (heli.S.date<=as.Date("2005/05/31")) )
heli.S.year05.idx<-which((heli.S.date>=as.Date("2005/06/01")) & (heli.S.date<=as.Date("2006/05/31")) )
heli.S.year06.idx<-which((heli.S.date>=as.Date("2006/06/01")) & (heli.S.date<=as.Date("2007/05/31")) )
heli.S.year07.idx<-which((heli.S.date>=as.Date("2007/06/01")) & (heli.S.date<=as.Date("2008/05/31")) )
heli.S.year08.idx<-which((heli.S.date>=as.Date("2008/06/01")) & (heli.S.date<=as.Date("2009/05/31")) )
heli.S.year09.idx<-which((heli.S.date>=as.Date("2009/06/01")) & (heli.S.date<=as.Date("2010/05/31")) )
heli.S.year10.idx<-which((heli.S.date>=as.Date("2010/06/01")) & (heli.S.date<=as.Date("2011/05/31")) )
heli.S.year11.idx<-which((heli.S.date>=as.Date("2011/06/01")) & (heli.S.date<=as.Date("2012/05/31")) )
heli.S.year12.idx<-which((heli.S.date>=as.Date("2012/06/01")) & (heli.S.date<=as.Date("2013/05/31")) )
heli.S.year13.idx<-which((heli.S.date>=as.Date("2013/06/01")) & (heli.S.date<=as.Date("2014/05/31")) )
heli.S.year14.idx<-which((heli.S.date>=as.Date("2014/06/01")) & (heli.S.date<=as.Date("2015/05/31")) )
heli.S.year15.idx<-which((heli.S.date>=as.Date("2015/06/01")) & (heli.S.date<=as.Date("2016/05/31")) )
heli.S.year16.idx<-which((heli.S.date>=as.Date("2016/06/01")) & (heli.S.date<=as.Date("2017/05/31")) )
heli.S.year17.idx<-which((heli.S.date>=as.Date("2017/06/01")) & (heli.S.date<=as.Date("2018/05/31")) )
heli.S.year18.idx<-which((heli.S.date>=as.Date("2018/06/01")) & (heli.S.date<=as.Date("2019/05/31")) )
heli.S.year19.idx<-which((heli.S.date>=as.Date("2019/06/01")) & (heli.S.date<=as.Date("2020/05/31")) )


# got to here
heli.S.date.year98<-heli.S.date[heli.S.year98.idx]-as.Date("1998/06/01")
heli.S.date.year99<-heli.S.date[heli.S.year99.idx]-as.Date("1999/06/01")
heli.S.date.year00<-heli.S.date[heli.S.year00.idx]-as.Date("2000/06/01")
heli.S.date.year01<-heli.S.date[heli.S.year01.idx]-as.Date("2001/06/01")
heli.S.date.year02<-heli.S.date[heli.S.year02.idx]-as.Date("2002/06/01")
heli.S.date.year03<-heli.S.date[heli.S.year03.idx]-as.Date("2003/06/01")
heli.S.date.year04<-heli.S.date[heli.S.year04.idx]-as.Date("2004/06/01")
heli.S.date.year05<-heli.S.date[heli.S.year05.idx]-as.Date("2005/06/01")
heli.S.date.year06<-heli.S.date[heli.S.year06.idx]-as.Date("2006/06/01")
heli.S.date.year07<-heli.S.date[heli.S.year07.idx]-as.Date("2007/06/01")
heli.S.date.year08<-heli.S.date[heli.S.year08.idx]-as.Date("2008/06/01")
heli.S.date.year09<-heli.S.date[heli.S.year09.idx]-as.Date("2009/06/01")
heli.S.date.year10<-heli.S.date[heli.S.year10.idx]-as.Date("2010/06/01")
heli.S.date.year11<-heli.S.date[heli.S.year11.idx]-as.Date("2011/06/01")
heli.S.date.year12<-heli.S.date[heli.S.year12.idx]-as.Date("2012/06/01")
heli.S.date.year13<-heli.S.date[heli.S.year13.idx]-as.Date("2013/06/01")
heli.S.date.year14<-heli.S.date[heli.S.year14.idx]-as.Date("2014/06/01")
heli.S.date.year15<-heli.S.date[heli.S.year15.idx]-as.Date("2015/06/01")
heli.S.date.year16<-heli.S.date[heli.S.year16.idx]-as.Date("2016/06/01")
heli.S.date.year17<-heli.S.date[heli.S.year17.idx]-as.Date("2017/06/01")
heli.S.date.year18<-heli.S.date[heli.S.year18.idx]-as.Date("2018/06/01")
heli.S.date.year19<-heli.S.date[heli.S.year19.idx]-as.Date("2019/06/01")


## median over week
heli.S.98.eggs.q<-matrix(NA,52,5)
heli.S.99.eggs.q<-matrix(NA,52,5)
heli.S.00.eggs.q<-matrix(NA,52,5)
heli.S.01.eggs.q<-matrix(NA,52,5)
heli.S.02.eggs.q<-matrix(NA,52,5)
heli.S.03.eggs.q<-matrix(NA,52,5)
heli.S.04.eggs.q<-matrix(NA,52,5)
heli.S.05.eggs.q<-matrix(NA,52,5)
heli.S.06.eggs.q<-matrix(NA,52,5)
heli.S.07.eggs.q<-matrix(NA,52,5)
heli.S.08.eggs.q<-matrix(NA,52,5)
heli.S.09.eggs.q<-matrix(NA,52,5)
heli.S.10.eggs.q<-matrix(NA,52,5)
heli.S.11.eggs.q<-matrix(NA,52,5)
heli.S.12.eggs.q<-matrix(NA,52,5)
heli.S.13.eggs.q<-matrix(NA,52,5)
heli.S.14.eggs.q<-matrix(NA,52,5)
heli.S.15.eggs.q<-matrix(NA,52,5)
heli.S.16.eggs.q<-matrix(NA,52,5)
heli.S.17.eggs.q<-matrix(NA,52,5)
heli.S.18.eggs.q<-matrix(NA,52,5)
heli.S.19.eggs.q<-matrix(NA,52,5)
heli.S.98.larvae.q<-matrix(NA,52,5)
heli.S.99.larvae.q<-matrix(NA,52,5)
heli.S.00.larvae.q<-matrix(NA,52,5)
heli.S.01.larvae.q<-matrix(NA,52,5)
heli.S.02.larvae.q<-matrix(NA,52,5)
heli.S.03.larvae.q<-matrix(NA,52,5)
heli.S.04.larvae.q<-matrix(NA,52,5)
heli.S.05.larvae.q<-matrix(NA,52,5)
heli.S.06.larvae.q<-matrix(NA,52,5)
heli.S.07.larvae.q<-matrix(NA,52,5)
heli.S.08.larvae.q<-matrix(NA,52,5)
heli.S.09.larvae.q<-matrix(NA,52,5)
heli.S.10.larvae.q<-matrix(NA,52,5)
heli.S.11.larvae.q<-matrix(NA,52,5)
heli.S.12.larvae.q<-matrix(NA,52,5)
heli.S.13.larvae.q<-matrix(NA,52,5)
heli.S.14.larvae.q<-matrix(NA,52,5)
heli.S.15.larvae.q<-matrix(NA,52,5)
heli.S.16.larvae.q<-matrix(NA,52,5)
heli.S.17.larvae.q<-matrix(NA,52,5)
heli.S.18.larvae.q<-matrix(NA,52,5)
heli.S.19.larvae.q<-matrix(NA,52,5)

for (i in 1:nrow(heli.S.98.eggs.q)){
  j1<-(i-1)*22
  j2<-(i)*22
  current<-which((heli.S.date.year98>=j1)&(heli.S.date.year98<j2))
  if (!is.null(current)){
    heli.S.98.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.98.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year99>=j1)&(heli.S.date.year99<j2))
  if (!is.null(current)){
    heli.S.99.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.99.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year00>=j1)&(heli.S.date.year00<j2))
  if (!is.null(current)){
    heli.S.00.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.00.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year01>=j1)&(heli.S.date.year01<j2))
  if (!is.null(current)){
    heli.S.01.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.01.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  } 
  current<-which((heli.S.date.year02>=j1)&(heli.S.date.year02<j2))
  if (!is.null(current)){
    heli.S.02.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.02.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year03>=j1)&(heli.S.date.year03<j2))
  if (!is.null(current)){
    heli.S.03.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.03.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year04>=j1)&(heli.S.date.year04<j2))
  if (!is.null(current)){
    heli.S.04.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.04.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year05>=j1)&(heli.S.date.year05<j2))
  if (!is.null(current)){
    heli.S.05.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.05.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year06>=j1)&(heli.S.date.year06<j2))
  if (!is.null(current)){
    heli.S.06.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.06.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year07>=j1)&(heli.S.date.year07<j2))
  if (!is.null(current)){
    heli.S.07.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.07.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year08>=j1)&(heli.S.date.year08<j2))
  if (!is.null(current)){
    heli.S.08.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.08.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year09>=j1)&(heli.S.date.year09<j2))
  if (!is.null(current)){
    heli.S.09.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.09.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year10>=j1)&(heli.S.date.year10<j2))
  if (!is.null(current)){
    heli.S.10.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.10.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year11>=j1)&(heli.S.date.year11<j2))
  if (!is.null(current)){
    heli.S.11.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.11.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year12>=j1)&(heli.S.date.year12<j2))
  if (!is.null(current)){
    heli.S.12.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.12.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year13>=j1)&(heli.S.date.year13<j2))
  if (!is.null(current)){
    heli.S.13.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.13.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year14>=j1)&(heli.S.date.year14<j2))
  if (!is.null(current)){
    heli.S.14.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.14.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year15>=j1)&(heli.S.date.year15<j2))
  if (!is.null(current)){
    heli.S.15.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.15.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year16>=j1)&(heli.S.date.year16<j2))
  if (!is.null(current)){
    heli.S.16.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.16.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year17>=j1)&(heli.S.date.year17<j2))
  if (!is.null(current)){
    heli.S.17.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.17.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year18>=j1)&(heli.S.date.year18<j2))
  if (!is.null(current)){
    heli.S.18.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.18.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.S.date.year19>=j1)&(heli.S.date.year19<j2))
  if (!is.null(current)){
    heli.S.19.eggs.q[i,]<-quantile(heli.S.eggs[heli.S.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.S.19.larvae.q[i,]<-quantile(heli.S.larvae[heli.S.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
}

range(heli.PP.eggs,na.rm=T)
range(heli.S.eggs,na.rm=T)


