TotalACPA=read.xlsx("AngelsCare_PawPatrol_A_2.11.14.xlsx",1)
TotalACPAt=t(TotalACPA)
TotalACAPa=data.frame(TotalACPAt[c(6),])

ACA2.11=read.xlsx("AngelsCare_PawPatrol_A_2.11.14.xlsx",1)
ACA2.11t=t(ACA2.11)
AttACA2.11=data.frame(ACA2.11t[c(7,10,13,16,19,23),])
AttACA2.11=as.matrix(AttACA2.11)
AttACA2.11=as.numeric(AttACA2.11)
AttACA2.11-matrix(AttACA2.11,nrow=6,ncol=22)
AttACA2.11=colSums(AttACA2.11,na.rm=T)
AttACA2.11

######
ACA2.11=read.xlsx("AngelsCare_PawPatrol_A_2.11.14.xlsx",1)
ACA2.11t=t(ACA2.11)
AttACA2.11=data.frame(ACA2.11t[c(7,10,13,16,19,23),])
AttACA2.11=as.matrix(AttACA2.11)
AttACA2.11=as.numeric(AttACA2.11,nrow=6,ncol=22)
AttACA2.11=matrix(AttACA2.11,nrow=6,ncol=22)
AttACA2.11=colSums(AttACA2.11,na.rm=T)
AttACA2.11

CWA2.3=read.xlsx("AngelsCare_PawPatrol_A_2.11.14.xlsx",header=T,1)
CWA2.3t=t(CWA2.3)
LCWA2.3P=data.frame(CWA2.3t[c(9,12,15,18,21,24),])
LCWA2.3P=as.matrix(LCWA2.3P)
LCWA2.3P=as.numeric(LCWA2.3P)
LCWA2.3P=matrix(LCWA2.3P,nrow=6,ncol=22)
LCWA2.3P=colSums(LCWA2.3P,na.rm=T)
print(LCWA2.3P)

ACA2.11=read.xlsx("Angels Care Paw Patrol A 2-11-14.xlsx",1)
ACA2.11t=t(ACA2.11)
PosACA2.11=data.frame(ACA2.11t[c(8,11,14,17,20,23),])
PosACA2.11=as.matrix(PosACA2.11)
PosACA2.11=as.numeric(PosACA2.11)
PosACA2.11-matric(PosACA2.11,nrow=6,ncol=22)
PosACA2.11=colSums(PosACA2.11,na.rm=T)
PosACA2.11
