#library(xlsx)

SesamePos=data.frame()


ACA2.11=read.xlsx("Angels Care Sesame St A 2-11-14.xlsx",1)
ACA2.11t=t(ACA2.11)
PosACA2.11=data.frame(ACA2.11t[c(8,11,14,17,20,23),])
PosACA2.11=data.matrix(PosACA2.11)
PosACA2.11=PosACA2.11-1
PosACA2.11=colSums(PosACA2.11,na.rm=T)
PosACA2.11





ACB2.11=read.xlsx("Angels Care Sesame St B 2-11-14.xlsx",1)
ACB2.11t=t(ACB2.11)
PosACB2.11=data.frame(ACB2.11t[c(8,11,14,17,20,23),])
PosACB2.11=data.matrix(PosACB2.11)
PosACB2.11=PosACB2.11-1
PosACB2.11=colSums(PosACB2.11,na.rm=T)
PosACB2.11


ACA2.17=read.xlsx("AngelsCare_Sesame1.2.17.14_BL.xlsx",1)
ACA2.17t=t(ACA2.17)
PosACA2.17=data.frame(ACA2.17t[c(8,11,14,17,20,23),])
PosACA2.17=data.matrix(PosACA2.17)
PosACA2.17=PosACA2.17-1
PosACA2.17=colSums(PosACA2.17,na.rm=T)
PosACA2.17

ACB2.17=read.xlsx("AngelsCare_Sesame2.2.17.14_BL (Video Label is Sofia3-4).xlsx",1)
ACB2.17t=t(ACB2.17)
PosACB2.17=data.frame(ACB2.17t[c(8,11,14,17,20,23),])
PosACB2.17=data.matrix(PosACB2.17)
PosACB2.17=PosACB2.17-1
PosACB2.17=colSums(PosACB2.17,na.rm=T)
PosACB2.17

ASCA2.13=read.xlsx("AustinSouthChristianAcademy_Sesame1.2.13.14_BL.xlsx",1)
ASCA2.13t=t(ASCA2.13)
PosASCA2.13=data.frame(ASCA2.13t[c(8,11,14,17,20,23),])
PosASCA2.13=data.matrix(PosASCA2.13)
PosASCA2.13=PosASCA2.13-1
PosASCA2.13=colSums(PosASCA2.13,na.rm=T)
PosASCA2.13

CWA2.3=read.xlsx("CreativeWorld_Sesame1.2.3.14_BL.xlsx",1)
CWA2.3t=t(CWA2.3)
PosCWA2.3=data.frame(CWA2.3t[c(8,11,14,17,20,23),])
PosCWA2.3=data.matrix(PosCWA2.3)
PosCWA2.3=PosCWA2.3-1
PosCWA2.3=colSums(PosCWA2.3,na.rm=T)
PosCWA2.3


CWB2.3=read.xlsx("CreativeWorld_Sesame2.2.3.14_BL (Video Label is Sofia 3-4).xlsx",1)
CWB2.3t=t(CWB2.3)
PosCWB2.3=data.frame(CWB2.3t[c(8,11,14,17,20,23),])
PosCWB2.3=data.matrix(PosCWB2.3)
PosCWB2.3=PosCWB2.3-1
PosCWB2.3=colSums(PosCWB2.3,na.rm=T)
PosCWB2.3

PNA2.10=read.xlsx("Papa and Nana's Sesame St A 2-10-14.xlsx",1)
PNA2.10t=t(PNA2.10)
PosPNA2.10=data.frame(PNA2.10t[c(8,11,14,17,20,23),])
PosPNA2.10=data.matrix(PosPNA2.10)
PosPNA2.10=PosPNA2.10-1
PosPNA2.10=colSums(PosPNA2.10,na.rm=T)
PosPNA2.10

PNB2.10=read.xlsx("Papa and Nana's Sesame St B 2-10-14.xlsx",1)
PNB2.10t=t(PNB2.10)
PosPNB2.10=data.frame(PNB2.10t[c(8,11,14,17,20,23),])
PosPNB2.10=data.matrix(PosPNB2.10)
PosPNB2.10=PosPNB2.10-1
PosPNB2.10=colSums(PosPNB2.10,na.rm=T)
PosPNB2.10


SesamePos=rbind(PosACA2.11,PosACB2.11,PosACA2.17,PosACB2.17,PosASCA2.13,PosCWA2.3,PosCWB2.3,PosPNA2.10,PosPNB2.10)

SesamePos=t(SesamePos)
edit(SesamePos)

write.xlsx(SesamePos,"/Users/bradlide/Desktop/Data/1Sesame/SesameCompiledPositive.xlsx",sheetName="Pos")
