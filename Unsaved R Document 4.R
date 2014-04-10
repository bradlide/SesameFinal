#library(xlsx)

SesameAttention=data.frame()


ACA2.11=read.xlsx("Angels Care Sesame St A 2-11-14.xlsx",1)
ACA2.11t=t(ACA2.11)
AttentionACA2.11=data.frame(ACA2.11t[c(7,10,13,16,19,22),])
AttentionACA2.11=data.matrix(AttentionACA2.11)
AttentionACA2.11=AttentionACA2.11-1
AttentionACA2.11=colSums(AttentionACA2.11,na.rm=T)
AttentionACA2.11





ACB2.11=read.xlsx("Angels Care Sesame St B 2-11-14.xlsx",1)
ACB2.11t=t(ACB2.11)
AttentionACB2.11=data.frame(ACB2.11t[c(7,10,13,16,19,22),])
AttentionACB2.11=data.matrix(AttentionACB2.11)
AttentionACB2.11=AttentionACB2.11-1
AttentionACB2.11=colSums(AttentionACB2.11,na.rm=T)
AttentionACB2.11


ACA2.17=read.xlsx("AngelsCare_Sesame1.2.17.14_BL.xlsx",1)
ACA2.17t=t(ACA2.17)
AttentionACA2.17=data.frame(ACA2.17t[c(7,10,13,16,19,22),])
AttentionACA2.17=data.matrix(AttentionACA2.17)
AttentionACA2.17=AttentionACA2.17-1
AttentionACA2.17=colSums(AttentionACA2.17,na.rm=T)
AttentionACA2.17

ACB2.17=read.xlsx("AngelsCare_Sesame2.2.17.14_BL (Video Label is Sofia3-4).xlsx",1)
ACB2.17t=t(ACB2.17)
AttentionACB2.17=data.frame(ACB2.17t[c(7,10,13,16,19,22),])
AttentionACB2.17=data.matrix(AttentionACB2.17)
AttentionACB2.17=AttentionACB2.17-1
AttentionACB2.17=colSums(AttentionACB2.17,na.rm=T)
AttentionACB2.17

ASCA2.13=read.xlsx("AustinSouthChristianAcademy_Sesame1.2.13.14_BL.xlsx",1)
ASCA2.13t=t(ASCA2.13)
AttentionASCA2.13=data.frame(ASCA2.13t[c(7,10,13,16,19,22),])
AttentionASCA2.13=data.matrix(AttentionASCA2.13)
AttentionASCA2.13=AttentionASCA2.13-1
AttentionASCA2.13=colSums(AttentionASCA2.13,na.rm=T)
AttentionASCA2.13

CWA2.3=read.xlsx("CreativeWorld_Sesame1.2.3.14_BL.xlsx",1)
CWA2.3t=t(CWA2.3)
AttentionCWA2.3=data.frame(CWA2.3t[c(7,10,13,16,19,22),])
AttentionCWA2.3=data.matrix(AttentionCWA2.3)
AttentionCWA2.3=AttentionCWA2.3-1
AttentionCWA2.3=colSums(AttentionCWA2.3,na.rm=T)
AttentionCWA2.3


CWB2.3=read.xlsx("CreativeWorld_Sesame2.2.3.14_BL (Video Label is Sofia 3-4).xlsx",1)
CWB2.3t=t(CWB2.3)
AttentionCWB2.3=data.frame(CWB2.3t[c(7,10,13,16,19,22),])
AttentionCWB2.3=data.matrix(AttentionCWB2.3)
AttentionCWB2.3=AttentionCWB2.3-1
AttentionCWB2.3=colSums(AttentionCWB2.3,na.rm=T)
AttentionCWB2.3

PNA2.10=read.xlsx("Papa and Nana's Sesame St A 2-10-14.xlsx",1)
PNA2.10t=t(PNA2.10)
AttentionPNA2.10=data.frame(PNA2.10t[c(7,10,13,16,19,22),])
AttentionPNA2.10=data.matrix(AttentionPNA2.10)
AttentionPNA2.10=AttentionPNA2.10-1
AttentionPNA2.10=colSums(AttentionPNA2.10,na.rm=T)
AttentionPNA2.10

PNB2.10=read.xlsx("Papa and Nana's Sesame St B 2-10-14.xlsx",1)
PNB2.10t=t(PNB2.10)
AttentionPNB2.10=data.frame(PNB2.10t[c(7,10,13,16,19,22),])
AttentionPNB2.10=data.matrix(AttentionPNB2.10)
AttentionPNB2.10=AttentionPNB2.10-1
AttentionPNB2.10=colSums(AttentionPNB2.10,na.rm=T)
AttentionPNB2.10


SesameAttention=rbind(AttentionACA2.11,AttentionACB2.11,AttentionACA2.17,AttentionACB2.17,AttentionASCA2.13,AttentionCWA2.3,AttentionCWB2.3,AttentionPNA2.10,AttentionPNB2.10)

SesameAttention=t(SesameAttention)
edit(SesameAttention)

write.xlsx(SesameAttention,"/Users/bradlide/Desktop/Data/1Sesame/SesameCompiledAttention.xlsx",sheetName="Attention")
