PawLaugh=data.frame()


ACA2.11=read.xlsx("Angels Care Paw Patrol A 2-11-14.xlsx",1)
ACA2.11t=t(ACA2.11)
LaughACA2.11=data.frame(ACA2.11t[c(9,12,15,18,21,24),])
LaughACA2.11=data.matrix(LaughACA2.11)
LaughACA2.11=LaughACA2.11-1
LaughACA2.11=colSums(LaughACA2.11,na.rm=T)
LaughACA2.11





ACB2.11=read.xlsx("Angels Care Paw Patrol B 2-11-14.xlsx",1)
ACB2.11t=t(ACB2.11)
LaughACB2.11=data.frame(ACB2.11t[c(9,12,15,18,21,24),])
LaughACB2.11=data.matrix(LaughACB2.11)
LaughACB2.11=LaughACB2.11-1
LaughACB2.11=colSums(LaughACB2.11,na.rm=T)
LaughACB2.11


ACA2.17=read.xlsx("AngelsCare_PawPatrol1.2.17.14_BL.xlsx",1)
ACA2.17t=t(ACA2.17)
LaughACA2.17=data.frame(ACA2.17t[c(9,12,15,18,21,24),])
LaughACA2.17=data.matrix(LaughACA2.17)
LaughACA2.17=LaughACA2.17-1
LaughACA2.17=colSums(LaughACA2.17,na.rm=T)
LaughACA2.17

ACB2.17=read.xlsx("AngelsCare_PawPatrol2.2.17.14_BL (Video Label is Sesame).xlsx",1)
ACB2.17t=t(ACB2.17)
LaughACB2.17=data.frame(ACB2.17t[c(9,12,15,18,21,24),])
LaughACB2.17=data.matrix(LaughACB2.17)
LaughACB2.17=LaughACB2.17-1
LaughACB2.17=colSums(LaughACB2.17,na.rm=T)
LaughACB2.17

ASCA2.13=read.xlsx("Austin S. Christian Academy Paw Patrol A 2-13-14.xlsx",1)
ASCA2.13t=t(ASCA2.13)
LaughASCA2.13=data.frame(ASCA2.13t[c(9,12,15,18,21,24),])
LaughASCA2.13=data.matrix(LaughASCA2.13)
LaughASCA2.13=LaughASCA2.13-1
LaughASCA2.13=colSums(LaughASCA2.13,na.rm=T)
LaughASCA2.13

CWA2.3=read.xlsx("CreativeWorld_PawPatrol1.2.3.14_BL.xlsx",header=T,1)
CWA2.3t=t(CWA2.3)
LCWA2.3P=data.frame(CWA2.3t[c(9,12,15,18,21,24),])
LCWA2.3P=as.matrix(LCWA2.3P)
LCWA2.3P=as.numeric(LCWA2.3P)
LCWA2.3P=matrix(LCWA2.3P,nrow=6,ncol=22)
LCWA2.3P=colSums(LCWA2.3P,na.rm=T)
print(LCWA2.3P)



CWB2.3=read.xlsx("CreativeWorld_PawPatrol2.2.3.14_BL (Video Label is SST).xlsx",1)
CWB2.3t=t(CWB2.3)
LaughCWB2.3=data.frame(CWB2.3t[c(9,12,15,18,21,24),])
LaughCWB2.3=data.matrix(LaughCWB2.3)
LaughCWB2.3=LaughCWB2.3-1
LaughCWB2.3=colSums(LaughCWB2.3,na.rm=T)
LaughCWB2.3

PNA2.10=read.xlsx("Papa and Nanas Paw Patrol A 2-10-14.xlsx",1)
PNA2.10t=t(PNA2.10)
LaughPNA2.10=data.frame(PNA2.10t[c(9,12,15,18,21,24),])
LaughPNA2.10=data.matrix(LaughPNA2.10)
LaughPNA2.10=LaughPNA2.10-1
LaughPNA2.10=colSums(LaughPNA2.10,na.rm=T)
LaughPNA2.10

PNB2.10=read.xlsx("Papa and Nanas Paw Patrol B 2-10-14.xlsx",1)
PNB2.10t=t(PNB2.10)
LaughPNB2.10=data.frame(PNB2.10t[c(9,12,15,18,21,24),])
LaughPNB2.10=data.matrix(LaughPNB2.10)
LaughPNB2.10=LaughPNB2.10-1
LaughPNB2.10=colSums(LaughPNB2.10,na.rm=T)
LaughPNB2.10




PawLaugh=rbind(LaughACA2.11,LaughACB2.11,LaughACA2.17,LaughACB2.17,LaughASCA2.13,LaughCWA2.3,LaughCWB2.3,LaughPNA2.10,LaughPNB2.10)