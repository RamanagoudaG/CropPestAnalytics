
# change globally and in the next line
#selectCrop<-c(heli.allcrops.S,heli.allcrops.M) # for cereals - use .S or .M
#selectCrop<-c(heli.allcrops.S)
selectCrop<-c(heli.allcrops.M)
#selectCrop<-c(heli.allcrops.PP) 

heli.M.date<-heli.allcrops.date[selectCrop]
heli.M.eggs<-heli.allcrops.eggs[selectCrop]
heli.M.larvae<-heli.allcrops.larvae[selectCrop]

heli.M.year98.idx<-which((heli.M.date>=as.Date("1998/06/01")) & (heli.M.date<=as.Date("1999/05/31")) )
heli.M.year99.idx<-which((heli.M.date>=as.Date("1999/06/01")) & (heli.M.date<=as.Date("2000/05/31")) )
heli.M.year00.idx<-which((heli.M.date>=as.Date("2000/06/01")) & (heli.M.date<=as.Date("2001/05/31")) )
heli.M.year01.idx<-which((heli.M.date>=as.Date("2001/06/01")) & (heli.M.date<=as.Date("2002/05/31")) )
heli.M.year02.idx<-which((heli.M.date>=as.Date("2002/06/01")) & (heli.M.date<=as.Date("2003/05/31")) )
heli.M.year03.idx<-which((heli.M.date>=as.Date("2003/06/01")) & (heli.M.date<=as.Date("2004/05/31")) )
heli.M.year04.idx<-which((heli.M.date>=as.Date("2004/06/01")) & (heli.M.date<=as.Date("2005/05/31")) )
heli.M.year05.idx<-which((heli.M.date>=as.Date("2005/06/01")) & (heli.M.date<=as.Date("2006/05/31")) )
heli.M.year06.idx<-which((heli.M.date>=as.Date("2006/06/01")) & (heli.M.date<=as.Date("2007/05/31")) )
heli.M.year07.idx<-which((heli.M.date>=as.Date("2007/06/01")) & (heli.M.date<=as.Date("2008/05/31")) )
heli.M.year08.idx<-which((heli.M.date>=as.Date("2008/06/01")) & (heli.M.date<=as.Date("2009/05/31")) )
heli.M.year09.idx<-which((heli.M.date>=as.Date("2009/06/01")) & (heli.M.date<=as.Date("2010/05/31")) )
heli.M.year10.idx<-which((heli.M.date>=as.Date("2010/06/01")) & (heli.M.date<=as.Date("2011/05/31")) )
heli.M.year11.idx<-which((heli.M.date>=as.Date("2011/06/01")) & (heli.M.date<=as.Date("2012/05/31")) )
heli.M.year12.idx<-which((heli.M.date>=as.Date("2012/06/01")) & (heli.M.date<=as.Date("2013/05/31")) )
heli.M.year13.idx<-which((heli.M.date>=as.Date("2013/06/01")) & (heli.M.date<=as.Date("2014/05/31")) )
heli.M.year14.idx<-which((heli.M.date>=as.Date("2014/06/01")) & (heli.M.date<=as.Date("2015/05/31")) )
heli.M.year15.idx<-which((heli.M.date>=as.Date("2015/06/01")) & (heli.M.date<=as.Date("2016/05/31")) )
heli.M.year16.idx<-which((heli.M.date>=as.Date("2016/06/01")) & (heli.M.date<=as.Date("2017/05/31")) )
heli.M.year17.idx<-which((heli.M.date>=as.Date("2017/06/01")) & (heli.M.date<=as.Date("2018/05/31")) )
heli.M.year18.idx<-which((heli.M.date>=as.Date("2018/06/01")) & (heli.M.date<=as.Date("2019/05/31")) )
heli.M.year19.idx<-which((heli.M.date>=as.Date("2019/06/01")) & (heli.M.date<=as.Date("2020/05/31")) )


# got to here
heli.M.date.year98<-heli.M.date[heli.M.year98.idx]-as.Date("1998/06/01")
heli.M.date.year99<-heli.M.date[heli.M.year99.idx]-as.Date("1999/06/01")
heli.M.date.year00<-heli.M.date[heli.M.year00.idx]-as.Date("2000/06/01")
heli.M.date.year01<-heli.M.date[heli.M.year01.idx]-as.Date("2001/06/01")
heli.M.date.year02<-heli.M.date[heli.M.year02.idx]-as.Date("2002/06/01")
heli.M.date.year03<-heli.M.date[heli.M.year03.idx]-as.Date("2003/06/01")
heli.M.date.year04<-heli.M.date[heli.M.year04.idx]-as.Date("2004/06/01")
heli.M.date.year05<-heli.M.date[heli.M.year05.idx]-as.Date("2005/06/01")
heli.M.date.year06<-heli.M.date[heli.M.year06.idx]-as.Date("2006/06/01")
heli.M.date.year07<-heli.M.date[heli.M.year07.idx]-as.Date("2007/06/01")
heli.M.date.year08<-heli.M.date[heli.M.year08.idx]-as.Date("2008/06/01")
heli.M.date.year09<-heli.M.date[heli.M.year09.idx]-as.Date("2009/06/01")
heli.M.date.year10<-heli.M.date[heli.M.year10.idx]-as.Date("2010/06/01")
heli.M.date.year11<-heli.M.date[heli.M.year11.idx]-as.Date("2011/06/01")
heli.M.date.year12<-heli.M.date[heli.M.year12.idx]-as.Date("2012/06/01")
heli.M.date.year13<-heli.M.date[heli.M.year13.idx]-as.Date("2013/06/01")
heli.M.date.year14<-heli.M.date[heli.M.year14.idx]-as.Date("2014/06/01")
heli.M.date.year15<-heli.M.date[heli.M.year15.idx]-as.Date("2015/06/01")
heli.M.date.year16<-heli.M.date[heli.M.year16.idx]-as.Date("2016/06/01")
heli.M.date.year17<-heli.M.date[heli.M.year17.idx]-as.Date("2017/06/01")
heli.M.date.year18<-heli.M.date[heli.M.year18.idx]-as.Date("2018/06/01")
heli.M.date.year19<-heli.M.date[heli.M.year19.idx]-as.Date("2019/06/01")


## median over week
heli.M.98.eggs.q<-matrix(NA,52,5)
heli.M.99.eggs.q<-matrix(NA,52,5)
heli.M.00.eggs.q<-matrix(NA,52,5)
heli.M.01.eggs.q<-matrix(NA,52,5)
heli.M.02.eggs.q<-matrix(NA,52,5)
heli.M.03.eggs.q<-matrix(NA,52,5)
heli.M.04.eggs.q<-matrix(NA,52,5)
heli.M.05.eggs.q<-matrix(NA,52,5)
heli.M.06.eggs.q<-matrix(NA,52,5)
heli.M.07.eggs.q<-matrix(NA,52,5)
heli.M.08.eggs.q<-matrix(NA,52,5)
heli.M.09.eggs.q<-matrix(NA,52,5)
heli.M.10.eggs.q<-matrix(NA,52,5)
heli.M.11.eggs.q<-matrix(NA,52,5)
heli.M.12.eggs.q<-matrix(NA,52,5)
heli.M.13.eggs.q<-matrix(NA,52,5)
heli.M.14.eggs.q<-matrix(NA,52,5)
heli.M.15.eggs.q<-matrix(NA,52,5)
heli.M.16.eggs.q<-matrix(NA,52,5)
heli.M.17.eggs.q<-matrix(NA,52,5)
heli.M.18.eggs.q<-matrix(NA,52,5)
heli.M.19.eggs.q<-matrix(NA,52,5)
heli.M.98.larvae.q<-matrix(NA,52,5)
heli.M.99.larvae.q<-matrix(NA,52,5)
heli.M.00.larvae.q<-matrix(NA,52,5)
heli.M.01.larvae.q<-matrix(NA,52,5)
heli.M.02.larvae.q<-matrix(NA,52,5)
heli.M.03.larvae.q<-matrix(NA,52,5)
heli.M.04.larvae.q<-matrix(NA,52,5)
heli.M.05.larvae.q<-matrix(NA,52,5)
heli.M.06.larvae.q<-matrix(NA,52,5)
heli.M.07.larvae.q<-matrix(NA,52,5)
heli.M.08.larvae.q<-matrix(NA,52,5)
heli.M.09.larvae.q<-matrix(NA,52,5)
heli.M.10.larvae.q<-matrix(NA,52,5)
heli.M.11.larvae.q<-matrix(NA,52,5)
heli.M.12.larvae.q<-matrix(NA,52,5)
heli.M.13.larvae.q<-matrix(NA,52,5)
heli.M.14.larvae.q<-matrix(NA,52,5)
heli.M.15.larvae.q<-matrix(NA,52,5)
heli.M.16.larvae.q<-matrix(NA,52,5)
heli.M.17.larvae.q<-matrix(NA,52,5)
heli.M.18.larvae.q<-matrix(NA,52,5)
heli.M.19.larvae.q<-matrix(NA,52,5)

for (i in 1:nrow(heli.M.98.eggs.q)){
  j1<-(i-1)*22
  j2<-(i)*22
  current<-which((heli.M.date.year98>=j1)&(heli.M.date.year98<j2))
  if (!is.null(current)){
    heli.M.98.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.98.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year98.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year99>=j1)&(heli.M.date.year99<j2))
  if (!is.null(current)){
    heli.M.99.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.99.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year99.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year00>=j1)&(heli.M.date.year00<j2))
  if (!is.null(current)){
    heli.M.00.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.00.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year00.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year01>=j1)&(heli.M.date.year01<j2))
  if (!is.null(current)){
    heli.M.01.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.01.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year01.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  } 
  current<-which((heli.M.date.year02>=j1)&(heli.M.date.year02<j2))
  if (!is.null(current)){
    heli.M.02.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.02.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year02.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year03>=j1)&(heli.M.date.year03<j2))
  if (!is.null(current)){
    heli.M.03.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.03.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year03.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year04>=j1)&(heli.M.date.year04<j2))
  if (!is.null(current)){
    heli.M.04.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.04.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year04.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year05>=j1)&(heli.M.date.year05<j2))
  if (!is.null(current)){
    heli.M.05.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.05.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year05.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year06>=j1)&(heli.M.date.year06<j2))
  if (!is.null(current)){
    heli.M.06.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.06.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year06.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year07>=j1)&(heli.M.date.year07<j2))
  if (!is.null(current)){
    heli.M.07.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.07.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year07.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year08>=j1)&(heli.M.date.year08<j2))
  if (!is.null(current)){
    heli.M.08.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.08.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year08.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year09>=j1)&(heli.M.date.year09<j2))
  if (!is.null(current)){
    heli.M.09.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.09.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year09.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year10>=j1)&(heli.M.date.year10<j2))
  if (!is.null(current)){
    heli.M.10.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.10.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year10.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year11>=j1)&(heli.M.date.year11<j2))
  if (!is.null(current)){
    heli.M.11.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.11.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year11.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year12>=j1)&(heli.M.date.year12<j2))
  if (!is.null(current)){
    heli.M.12.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.12.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year12.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year13>=j1)&(heli.M.date.year13<j2))
  if (!is.null(current)){
    heli.M.13.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.13.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year13.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year14>=j1)&(heli.M.date.year14<j2))
  if (!is.null(current)){
    heli.M.14.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.14.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year14.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year15>=j1)&(heli.M.date.year15<j2))
  if (!is.null(current)){
    heli.M.15.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.15.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year15.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year16>=j1)&(heli.M.date.year16<j2))
  if (!is.null(current)){
    heli.M.16.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.16.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year16.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year17>=j1)&(heli.M.date.year17<j2))
  if (!is.null(current)){
    heli.M.17.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.17.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year17.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year18>=j1)&(heli.M.date.year18<j2))
  if (!is.null(current)){
    heli.M.18.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.18.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year18.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
  current<-which((heli.M.date.year19>=j1)&(heli.M.date.year19<j2))
  if (!is.null(current)){
    heli.M.19.eggs.q[i,]<-quantile(heli.M.eggs[heli.M.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
    heli.M.19.larvae.q[i,]<-quantile(heli.M.larvae[heli.M.year19.idx[current]],c(0.025,0.25,0.5,0.75,0.975),na.rm=T)
  }
}

range(heli.PP.eggs,na.rm=T)
range(heli.M.eggs,na.rm=T)


