#PawRDA2.12a=data.frame(PawRDA2.12t[c(7,10,13,16,19,22),])
#PawRDA2.12at=data.matrix(PawRDA2.12a)
#PawRDA2.12att=colSums(PawRDA2.12a)

#RelTotalPaw=dataf.rame()
#RelTotalSes=data.frame()
#RelTotalSof=data.frame()

#RelAttPaw=data.frame()
#RelAttSes=data.frame()
#RelAttSof=data.frame()

RelPosPaw=data.frame()
RelPosSes=data.frame()
RelPowSof=data.frame()



PawRDA2.12=read.xlsx("Reliability_Paw_RD-Grp1_2.12.14-AH.xlsx",1)
PawRDA2.12t=t(PawRDA2.12)
#PawRDA2.12t=data.frame(PawRDA2.12t[6,])
#TotalPawRDA2.12=t(PawRDA2.12t)

#edit(PawRDA2.12t[c(7,10,13,16,19,22),])

PosPawRDA2.12=data.frame(PawRDA2.12t[c(8,11,14,17,20,23),])
PosPawRDA2.12=data.matrix(PosPawRDA2.12)
PosPawRDA2.12=PosPawRDA2.12-1
PosPawRDA2.12=colSums(PosPawRDA2.12,na.rm=T)
PosPawRDA2.12







PawRDB2.12=read.xlsx("Reliability_Paw_RD-Grp2_2.12.14-AH.xlsx",1)
PawRDB2.12t=t(PawRDB2.12)
#PawRDB2.12t=data.frame(PawRDB2.12t[6,])
#TotalPawRDB2.12=t(PawRDB2.12t)

#edit(PawRDB2.12t[c(7,10,13,16,19,22),])

PosPawRDB2.12=data.frame(PawRDB2.12t[c(8,11,14,17,20,23),])
PosPawRDB2.12=data.matrix(PosPawRDB2.12)
PosPawRDB2.12=PosPawRDB2.12-1
PosPawRDB2.12=colSums(PosPawRDB2.12,na.rm=T)
PosPawRDB2.12





PawTM12.4=read.xlsx("Reliability_Paw_TM-Grp1_2.4.14-AH.xlsx",1)
PawTM12.4t=t(PawTM12.4)
#PawTM12.4t=data.frame(PawTM12.4t[6,])
#TotalPawTM12.4=t(PawTM12.4t)

#edit(PawTM12.4t[c(7,10,13,16,19),])

PosPawTM12.4=data.frame(PawTM12.4t[c(8,11,14,17,20),])
PosPawTM12.4=data.matrix(PosPawTM12.4)
PosPawTM12.4=PosPawTM12.4-1
PosPawTM12.4=colSums(PosPawTM12.4,na.rm=T)
PosPawTM12.4






PawTM22.4=read.xlsx("Reliability_Paw_TM-Grp2_2.4.14-AH.xlsx",1)
PawTM22.4t=t(PawTM22.4)
#PawTM22.4t=data.frame(PawTM22.4t[6,])
#TotalPawTM22.4=t(PawTM22.4t)

#edit(PawTM22.4t[c(7,10,13,16),])

PosPawTM22.4=data.frame(PawTM22.4t[c(8,11,14,17),])
PosPawTM22.4=data.matrix(PosPawTM22.4)
PosPawTM22.4=PosPawTM22.4-1
PosPawTM22.4=colSums(PosPawTM22.4,na.rm=T)
PosPawTM22.4





SesRD12.12=read.xlsx("Reliability_Sesame epi_RD-Grp1_2.12.14-AH.xlsx",1)
SesRD12.12t=t(SesRD12.12)
#SesRD12.12t=data.frame(SesRD12.12t[6,])
#TotalSesRD12.12=t(SesRD12.12t)

#edit(SesRD12.12t[c(7,10,13,16,19,22),])

PosSesRD12.12=data.frame(SesRD12.12t[c(8,11,14,17,20,23),])
PosSesRD12.12=data.matrix(PosSesRD12.12)
PosSesRD12.12=PosSesRD12.12-1
PosSesRD12.12=colSums(PosSesRD12.12,na.rm=T)
PosSesRD12.12


SesRD22.12=read.xlsx("Reliability_Sesame epi_RD-Grp2_2.12.14-AH.xlsx",1)
SesRD22.12t=t(SesRD22.12)
#SesRD22.12t=data.frame(SesRD22.12t[6,])
#TotalSesRD22.12=t(SesRD22.12t)

#edit(SesRD22.12t[c(7,10,13,16,19),])

PosSesRD22.12=data.frame(SesRD22.12t[c(8,11,14,17,20),])
PosSesRD22.12=data.matrix(PosSesRD22.12)
PosSesRD22.12=PosSesRD22.12-1
PosSesRD22.12=colSums(PosSesRD22.12,na.rm=T)
PosSesRD22.12




SesTM12.4=read.xlsx("Reliability_Sesame epi_TM-Grp1_2.4.14-AH.xlsx",1)
SesTM12.4t=t(SesTM12.4)
#SesTM12.4t=data.frame(SesTM12.4t[6,])
#TotalSesTM12.4=t(SesTM12.4t)

#edit(SesTM12.4t[c(7,10,13,16),])

PosSesTM12.4=data.frame(SesTM12.4t[c(8,11,14,17),])
PosSesTM12.4=data.matrix(PosSesTM12.4)
PosSesTM12.4=PosSesTM12.4-1
PosSesTM12.4=colSums(PosSesTM12.4,na.rm=T)
PosSesTM12.4





SesTM22.4=read.xlsx("Reliability_Sesame epi_TM-Grp2_2.4.14-AH.xlsx",1)
SesTM22.4t=t(SesTM22.4)
#SesTM22.4t=data.frame(SesTM22.4t[6,])
#TotalSesTM22.4=t(SesTM22.4t)

#edit(SesTM22.4t[c(7,10,13,16),])

PosSesTM22.4=data.frame(SesTM22.4t[c(8,11,14,17),])
PosSesTM22.4=data.matrix(PosSesTM22.4)
PosSesTM22.4=PosSesTM22.4-1
PosSesTM22.4=colSums(PosSesTM22.4,na.rm=T)
PosSesTM22.4





SofTM12.4=read.xlsx("Reliability_Sofia epi_TM-Grp1_2.4.14-AH.xlsx",1)
SofTM12.4t=t(SofTM12.4)
#SofTM12.4t=data.frame(SofTM12.4t[6,])
#TotalSofTM12.4=t(SofTM12.4t)

#edit(SofTM12.4t[c(7,10,13,16),])

PosSofTM12.4=data.frame(SofTM12.4t[c(8,11,14,17),])
PosSofTM12.4=data.matrix(PosSofTM12.4)
PosSofTM12.4=PosSofTM12.4-1
PosSofTM12.4=colSums(PosSofTM12.4,na.rm=T)
PosSofTM12.4




SofTM22.4=read.xlsx("Reliability_Sofia epi_TM-Grp2_2.4.14-AH.xlsx",1)
SofTM22.4t=t(SofTM22.4)
#SofTM22.4t=data.frame(SofTM22.4t[6,])
#TotalSofTM22.4=t(SofTM22.4t)

#edit(SofTM22.4t[c(7,10,13,16),])

PosSofTM22.4=data.frame(SofTM22.4t[c(8,11,14,17),])
PosSofTM22.4=data.matrix(PosSofTM22.4)
PosSofTM22.4=PosSofTM22.4-1
PosSofTM22.4=colSums(PosSofTM22.4,na.rm=T)
PosSofTM22.4

#RelTotalPaw=rbind(TotalPawRDA2.12,TotalPawRDB2.12,TotalPawTM12.4,TotalPawTM22.4)
#RelTotalSes=rbind(TotalSesRD12.12,TotalSesRD22.12,TotalSesTM12.4,TotalSesTM22.4)
#RelTotalSof=rbind(TotalSofTM12.4,TotalSofTM22.4)

#edit(RelTotalPaw)
#edit(RelTotalSes)
#edit(RelTotalSof)

RelPosPaw=rbind(PosPawRDA2.12,PosPawRDB2.12,PosPawTM12.4,PosPawTM22.4)
RelPosSes=rbind(PosSesRD12.12,PosSesRD22.12,PosSesTM12.4,PosSesTM22.4)
RelPosSof=rbind(PosSofTM12.4,PosSofTM22.4)

edit(RelPosPaw)
edit(RelPosSes)
edit(RelPosSof)
