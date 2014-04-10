SofiaTotal=data.frame()

ACA2.11=read.xlsx("Angels Care Sofia A 2-11-14.xlsx",header=T,1)
ACA2.11t=t(ACA2.11)
ACA2.11t=data.frame(ACA2.11t[6,])
TotalACA2.11=t(ACA2.11t)

ACB2.11=read.xlsx("Angels Care Sofia B 2-11-14.xlsx",1)
ACB2.11t=t(ACB2.11)
ACB2.11t=data.frame(ACB2.11t[6,])
TotalACB2.11=t(ACB2.11t)

ACA2.17=read.xlsx("AngelsCare_Sofia1.2.17.14_BL.xlsx",1)
ACA2.17t=t(ACA2.17)
ACA2.17t=data.frame(ACA2.17t[6,])
TotalACA2.17=t(ACA2.17t)

ACB2.17=read.xlsx("AngelsCare_Sofia2.2.17.14_BL (Video Label is Sesame).xlsx",1)
ACB2.17t=t(ACB2.17)
ACB2.17t=data.frame(ACB2.17t[6,])
TotalACB2.17=t(ACB2.17t)

ASCA2.13=read.xlsx("Austin S. Christian Academy Sofia A 2-13-14.xlsx",1)
ASCA2.13t=t(ASCA2.13)
ASCA2.13t=data.frame(ASCA2.13t[6,])
TotalASCA2.13=t(ASCA2.13t)

CWA2.3=read.xlsx("CreativeWorld_Sofia1.2.3.14_BL.xlsx",1)
CWA2.3t=t(CWA2.3)
CWA2.3t=data.frame(CWA2.3t[6,])
TotalCWA2.3=t(CWA2.3t)


CWB2.3=read.xlsx("CreativeWorld_Sofia2.2.3.14_BL (Video Label is SST).xlsx",1)
CWB2.3t=t(CWB2.3)
CWB2.3t=data.frame(CWB2.3t[6,])
TotalCWB2.3=t(CWB2.3t)

PNA2.10=read.xlsx("Papa and Nanas Sofia A 2-10-14.xlsx",1)
PNA2.10t=t(PNA2.10)
PNA2.10t=data.frame(PNA2.10t[6,])
TotalPNA2.10=t(PNA2.10t)

PNB2.10=read.xlsx("Papa and Nanas Sofia B 2-10-14.xlsx",1)
PNB2.10t=t(PNB2.10)
PNB2.10t=data.frame(PNB2.10t[6,])
TotalPNB2.10=t(PNB2.10t)

RDA2.12=read.xlsx("QRosiesDaycare_Sofia1.2.12.14_BL.xlsx",1)
RDA2.12t=t(RDA2.12)
RDA2.12t=data.frame(RDA2.12t[6,])
TotalRDA2.12=t(RDA2.12t)

RDB2.12=read.xlsx("QRosiesDaycare_Sofia1.2.12.14_BL.xlsx",1)
RDB2.12t=t(RDB2.12)
RDB2.12t=data.frame(RDB2.12t[6,])
TotalRDB2.12=t(RDB2.12t)



SofiaTotal=rbind(TotalACA2.11,TotalACB2.11,TotalACA2.17,TotalACB2.17,TotalASCA2.13,TotalCWA2.3,TotalCWB2.3,TotalPNA2.10,TotalPNB2.10,TotalRDA2.12,TotalRDB2.12)

edit(SofiaTotal)
write.xlsx(SofiaTotal,"/Users/bradlide/Desktop/Data/2Sofia/SofiaCompiled.xlsx",sheetName="Total")



