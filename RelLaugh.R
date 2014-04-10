#PawRDA2.12a=data.frame(PawRDA2.12t[c(7,10,13,16,19,22),])
#PawRDA2.12at=data.matrix(PawRDA2.12a)
#PawRDA2.12att=colSums(PawRDA2.12a)

#RelTotalPaw=dataf.rame()
#RelTotalSes=data.frame()
#RelTotalSof=data.frame()

#RelAttPaw=data.frame()
#RelAttSes=data.frame()
#RelAttSof=data.frame()

RelLaughPaw=data.frame()
RelLaughSes=data.frame()
RelPowSof=data.frame()



PawRDA2.12=read.xlsx("Reliability_Paw_RD-Grp1_2.12.14-AH.xlsx",1)
PawRDA2.12t=t(PawRDA2.12)
#PawRDA2.12t=data.frame(PawRDA2.12t[6,])
#TotalPawRDA2.12=t(PawRDA2.12t)

#edit(PawRDA2.12t[c(7,10,13,16,19,22),])

LaughPawRDA2.12=data.frame(PawRDA2.12t[c(9,12,15,18,21,24),])
LaughPawRDA2.12=data.matrix(LaughPawRDA2.12)
LaughPawRDA2.12=LaughPawRDA2.12-1
LaughPawRDA2.12=colSums(LaughPawRDA2.12,na.rm=T)
LaughPawRDA2.12







PawRDB2.12=read.xlsx("Reliability_Paw_RD-Grp2_2.12.14-AH.xlsx",1)
PawRDB2.12t=t(PawRDB2.12)
#PawRDB2.12t=data.frame(PawRDB2.12t[6,])
#TotalPawRDB2.12=t(PawRDB2.12t)

#edit(PawRDB2.12t[c(7,10,13,16,19,22),])

LaughPawRDB2.12=data.frame(PawRDB2.12t[c(9,12,15,18,21,24),])
LaughPawRDB2.12=data.matrix(LaughPawRDB2.12)
LaughPawRDB2.12=LaughPawRDB2.12-1
LaughPawRDB2.12=colSums(LaughPawRDB2.12,na.rm=T)
LaughPawRDB2.12





PawTM12.4=read.xlsx("Reliability_Paw_TM-Grp1_2.4.14-AH.xlsx",1)
PawTM12.4t=t(PawTM12.4)
#PawTM12.4t=data.frame(PawTM12.4t[6,])
#TotalPawTM12.4=t(PawTM12.4t)

#edit(PawTM12.4t[c(7,10,13,16,19),])

LaughPawTM12.4=data.frame(PawTM12.4t[c(9,12,15,18,21),])
LaughPawTM12.4=data.matrix(LaughPawTM12.4)
LaughPawTM12.4=LaughPawTM12.4-1
LaughPawTM12.4=colSums(LaughPawTM12.4,na.rm=T)
LaughPawTM12.4






PawTM22.4=read.xlsx("Reliability_Paw_TM-Grp2_2.4.14-AH.xlsx",1)
PawTM22.4t=t(PawTM22.4)
#PawTM22.4t=data.frame(PawTM22.4t[6,])
#TotalPawTM22.4=t(PawTM22.4t)

#edit(PawTM22.4t[c(7,10,13,16),])

LaughPawTM22.4=data.frame(PawTM22.4t[c(9,12,15,18),])
LaughPawTM22.4=data.matrix(LaughPawTM22.4)
LaughPawTM22.4=LaughPawTM22.4-1
LaughPawTM22.4=colSums(LaughPawTM22.4,na.rm=T)
LaughPawTM22.4





SesRD12.12=read.xlsx("Reliability_Sesame epi_RD-Grp1_2.12.14-AH.xlsx",1)
SesRD12.12t=t(SesRD12.12)
#SesRD12.12t=data.frame(SesRD12.12t[6,])
#TotalSesRD12.12=t(SesRD12.12t)

#edit(SesRD12.12t[c(7,10,13,16,19,22),])

LaughSesRD12.12=data.frame(SesRD12.12t[c(9,12,15,18,21,24),])
LaughSesRD12.12=data.matrix(LaughSesRD12.12)
LaughSesRD12.12=LaughSesRD12.12-1
LaughSesRD12.12=colSums(LaughSesRD12.12,na.rm=T)
LaughSesRD12.12


SesRD22.12=read.xlsx("Reliability_Sesame epi_RD-Grp2_2.12.14-AH.xlsx",1)
SesRD22.12t=t(SesRD22.12)
#SesRD22.12t=data.frame(SesRD22.12t[6,])
#TotalSesRD22.12=t(SesRD22.12t)

#edit(SesRD22.12t[c(7,10,13,16,19),])

LaughSesRD22.12=data.frame(SesRD22.12t[c(9,12,15,18,21),])
LaughSesRD22.12=data.matrix(LaughSesRD22.12)
LaughSesRD22.12=LaughSesRD22.12-1
LaughSesRD22.12=colSums(LaughSesRD22.12,na.rm=T)
LaughSesRD22.12




SesTM12.4=read.xlsx("Reliability_Sesame epi_TM-Grp1_2.4.14-AH.xlsx",1)
SesTM12.4t=t(SesTM12.4)
#SesTM12.4t=data.frame(SesTM12.4t[6,])
#TotalSesTM12.4=t(SesTM12.4t)

#edit(SesTM12.4t[c(7,10,13,16),])

LaughSesTM12.4=data.frame(SesTM12.4t[c(9,12,15,18),])
LaughSesTM12.4=data.matrix(LaughSesTM12.4)
LaughSesTM12.4=LaughSesTM12.4-1
LaughSesTM12.4=colSums(LaughSesTM12.4,na.rm=T)
LaughSesTM12.4





SesTM22.4=read.xlsx("Reliability_Sesame epi_TM-Grp2_2.4.14-AH.xlsx",1)
SesTM22.4t=t(SesTM22.4)
#SesTM22.4t=data.frame(SesTM22.4t[6,])
#TotalSesTM22.4=t(SesTM22.4t)

#edit(SesTM22.4t[c(7,10,13,16),])

LaughSesTM22.4=data.frame(SesTM22.4t[c(9,12,15,18),])
LaughSesTM22.4=data.matrix(LaughSesTM22.4)
LaughSesTM22.4=LaughSesTM22.4-1
LaughSesTM22.4=colSums(LaughSesTM22.4,na.rm=T)
LaughSesTM22.4





SofTM12.4=read.xlsx("Reliability_Sofia epi_TM-Grp1_2.4.14-AH.xlsx",1)
SofTM12.4t=t(SofTM12.4)
#SofTM12.4t=data.frame(SofTM12.4t[6,])
#TotalSofTM12.4=t(SofTM12.4t)

#edit(SofTM12.4t[c(7,10,13,16),])

LaughSofTM12.4=data.frame(SofTM12.4t[c(9,12,15,18),])
LaughSofTM12.4=data.matrix(LaughSofTM12.4)
LaughSofTM12.4=LaughSofTM12.4-1
LaughSofTM12.4=colSums(LaughSofTM12.4,na.rm=T)
LaughSofTM12.4




SofTM22.4=read.xlsx("Reliability_Sofia epi_TM-Grp2_2.4.14-AH.xlsx",1)
SofTM22.4t=t(SofTM22.4)
#SofTM22.4t=data.frame(SofTM22.4t[6,])
#TotalSofTM22.4=t(SofTM22.4t)

#edit(SofTM22.4t[c(7,10,13,16),])

LaughSofTM22.4=data.frame(SofTM22.4t[c(9,12,15,18),])
LaughSofTM22.4=data.matrix(LaughSofTM22.4)
LaughSofTM22.4=LaughSofTM22.4-1
LaughSofTM22.4=colSums(LaughSofTM22.4,na.rm=T)
LaughSofTM22.4

#RelTotalPaw=rbind(TotalPawRDA2.12,TotalPawRDB2.12,TotalPawTM12.4,TotalPawTM22.4)
#RelTotalSes=rbind(TotalSesRD12.12,TotalSesRD22.12,TotalSesTM12.4,TotalSesTM22.4)
#RelTotalSof=rbind(TotalSofTM12.4,TotalSofTM22.4)

#edit(RelTotalPaw)
#edit(RelTotalSes)
#edit(RelTotalSof)

RelLaughPaw=rbind(LaughPawRDA2.12,LaughPawRDB2.12,LaughPawTM12.4,LaughPawTM22.4)
RelLaughSes=rbind(LaughSesRD12.12,LaughSesRD22.12,LaughSesTM12.4,LaughSesTM22.4)
RelLaughSof=rbind(LaughSofTM12.4,LaughSofTM22.4)

edit(RelLaughPaw)
edit(RelLaughSes)
edit(RelLaughSof)

#d=data.frame(c(1:94))
#edit(d)
#d=t(d)