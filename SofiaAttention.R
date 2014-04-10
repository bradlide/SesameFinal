SofiaAttention=data.frame()

ACA2.11=read.xlsx("Angels Care Sofia A 2-11-14.xlsx",1)
ACA2.11t=t(ACA2.11)
AttentionACA2.11=ACA2.11t[c(7,10,13,16,19,22),]
AttentionACA2.11

ACB2.11=read.xlsx("Angels Care Sofia B 2-11-14.xlsx",1)
ACB2.11t=t(ACB2.11)
AttentionACB2.11=ACB2.11t[c(7,10,13,16,19,22),]
AttentionACB2.11

ACA2.17=read.xlsx("AngelsCare_Sofia1.2.17.14_BL.xlsx",1)
ACA2.17t=t(ACA2.17)
AttentionACA2.17=ACA2.17t[c(7,10,13,16,19,22),]

ACB2.17=read.xlsx("AngelsCare_Sofia2.2.17.14_BL (Video Label is Sesame).xlsx",1)
ACB2.17t=t(ACB2.17)
AttentionACB2.17=ACB2.17t[c(7,10,13,16,19,22),]

ASCA2.13=read.xlsx("Austin S. Christian Academy Sofia A 2-13-14.xlsx",1)
ASCA2.13t=t(ASCA2.13)
AttentionASCA2.13=ASCA2.13t[c(7,10,13,16,19,22),]

CWA2.3=read.xlsx("CreativeWorld_Sofia1.2.3.14_BL.xlsx",1)
CWA2.3t=t(CWA2.3)
AttentionCWA2.3=CWA2.3t[c(7,10,13,16,19,22),]

CWB2.3=read.xlsx("CreativeWorld_Sofia2.2.3.14_BL (Video Label is SST).xlsx",1)
CWB2.3t=t(CWB2.3)
AttentionCWB2.3=CWB2.3t[c(7,10,13,16,19,22),]

PNA2.10=read.xlsx("Papa and Nanas Sofia A 2-10-14.xlsx",1)
PNA2.10t=t(PNA2.10)
AttentionPNA2.10=PNA2.10t[c(7,10,13,16,19,22),]

PNB2.10=read.xlsx("Papa and Nanas Sofia B 2-10-14.xlsx",1)
PNB2.10t=t(PNB2.10)
AttentionPNB2.10=PNB2.10t[c(7,10,13,16,19,22),]

RDA2.12=read.xlsx("QRosiesDaycare_Sofia1.2.12.14_BL.xlsx",1)
RDA2.12t=t(RDA2.12)
AttentionRDA2.12=RDA2.12t[c(7,10,13,16,19,22),]

RDB2.12=read.xlsx("QRosiesDaycare_Sofia1.2.12.14_BL.xlsx",1)
RDB2.12t=t(RDB2.12)
AttentionRDB2.12=RDB2.12t[c(7,10,13,16,19,22),]


SofiaAttention=rbind(AttentionACA2.11,AttentionACB2.11,AttentionACA2.17,AttentionACB2.17,AttentionASCA2.13,AttentionCWA2.3,AttentionCWB2.3,AttentionPNA2.10,AttentionPNB2.10,AttentionRDA2.12,AttentionRDB2.12)

edit(SofiaAttention)

write.xlsx(SofiaAttention,"/Users/bradlide/Desktop/Data/2Sofia/SofiaCompiledAttention.xlsx",sheetName="Total Attention")


ACA2.11Att=colSums(ACA2.11t[c(7,10,13,16,19,22),],na.rm=T)
ACA2.11Att=data.frame(ACA2.11Att)
AttentionACA2.11=t(ACA2.11Att)

?colSums