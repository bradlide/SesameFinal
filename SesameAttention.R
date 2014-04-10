SesameAttention=data.frame()

ACA2.11=read.xlsx("Angels Care Sesame St A 2-11-14.xlsx",header=T,1)
ACA2.11t=t(ACA2.11)
AttentionACA2.11=ACA2.11t[c(7,10,13,16,19,22),]

ACB2.11=read.xlsx("Angels Care Sesame St B 2-11-14.xlsx",1)
ACB2.11t=t(ACB2.11)
AttentionACB2.11=ACB2.11t[c(7,10,13,16,19,22),]
AttentionACB2.11

ACA2.17=read.xlsx("AngelsCare_Sesame1.2.17.14_BL.xlsx",1)
ACA2.17t=t(ACA2.17)
AttentionACA2.17=ACA2.17t[c(7,10,13,16,19,22),]

ACB2.17=read.xlsx("AngelsCare_Sesame2.2.17.14_BL (Video Label is Sofia3-4).xlsx",1)
ACB2.17t=t(ACB2.17)
AttentionACB2.17=ACB2.17t[c(7,10,13,16,19,22),]

ASCA2.13=read.xlsx("AustinSouthChristianAcademy_Sesame1.2.13.14_BL.xlsx",1)
ASCA2.13t=t(ASCA2.13)
AttentionASCA2.13=ASCA2.13t[c(7,10,13,16,19,22),]

CWA2.3=read.xlsx("CreativeWorld_Sesame1.2.3.14_BL.xlsx",1)
CWA2.3t=t(CWA2.3)
AttentionCWA2.3=CWA2.3t[c(7,10,13,16,19,22),]

CWB2.3=read.xlsx("CreativeWorld_Sesame2.2.3.14_BL (Video Label is Sofia 3-4).xlsx",1)
CWB2.3t=t(CWB2.3)
AttentionCWB2.3=CWB2.3t[c(7,10,13,16,19,22),]

PNA2.10=read.xlsx("Papa and Nana's Sesame St A 2-10-14.xlsx",1)
PNA2.10t=t(PNA2.10)
AttentionPNA2.10=PNA2.10t[c(7,10,13,16,19,22),]

PNB2.10=read.xlsx("Papa and Nana's Sesame St B 2-10-14.xlsx",1)
PNB2.10t=t(PNB2.10)
AttentionPNB2.10=PNB2.10t[c(7,10,13,16,19,22),]


SesameAttention=rbind(AttentionACA2.11,AttentionACB2.11,AttentionACA2.17,AttentionACB2.17,AttentionASCA2.13,AttentionCWA2.3,AttentionCWB2.3,AttentionPNA2.10,AttentionPNB2.10)

write.xlsx(SesameAttention,"/Users/bradlide/Desktop/Data/1Sesame/SesameCompiledAttention.xlsx",sheetName="Total Attention")


ACA2.11Att=colSums(ACA2.11t[c(7,10,13,16,19,22),],na.rm=T)
ACA2.11Att=data.frame(ACA2.11Att)
AttentionACA2.11=t(ACA2.11Att)

?colSums