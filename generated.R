library(xlsx)
## Attention:
AngelsCare_PawPatrol_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.11.14.xlsx",1)
AngelsCare_PawPatrol_A_2_11t=t(AngelsCare_PawPatrol_A_2_11)
AttAngelsCare_PawPatrol_A_2_11=data.frame(AngelsCare_PawPatrol_A_2_11t[c(7,10,13,16,19,23),])
AttAngelsCare_PawPatrol_A_2_11=as.matrix(AttAngelsCare_PawPatrol_A_2_11)
AttAngelsCare_PawPatrol_A_2_11=as.numeric(AttAngelsCare_PawPatrol_A_2_11,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_A_2_11=matrix(AttAngelsCare_PawPatrol_A_2_11,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_A_2_11=colSums(AttAngelsCare_PawPatrol_A_2_11,na.rm=T)
AttAngelsCare_PawPatrol_A_2_11

## Total:
AngelsCare_PawPatrol_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.11.14.xlsx",1)
AngelsCare_PawPatrol_A_2_11t=t(AngelsCare_PawPatrol_A_2_11)
TotalAngelsCare_PawPatrol_A_2_11=data.frame(AngelsCare_PawPatrol_A_2_11t[c(6),])

## Positive:
AngelsCare_PawPatrol_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.11.14.xlsx",1)
AngelsCare_PawPatrol_A_2_11t=t(AngelsCare_PawPatrol_A_2_11)
PosAngelsCare_PawPatrol_A_2_11=data.frame(AngelsCare_PawPatrol_A_2_11t[c(8,11,14,17,20,23),])
PosAngelsCare_PawPatrol_A_2_11=as.matrix(PosAngelsCare_PawPatrol_A_2_11)
PosAngelsCare_PawPatrol_A_2_11=as.numeric(PosAngelsCare_PawPatrol_A_2_11)
PosAngelsCare_PawPatrol_A_2_11=matrix(PosAngelsCare_PawPatrol_A_2_11,nrow=6,ncol=22)
PosAngelsCare_PawPatrol_A_2_11=colSums(PosAngelsCare_PawPatrol_A_2_11,na.rm=T)
PosAngelsCare_PawPatrol_A_2_11

## Laugh:
AngelsCare_PawPatrol_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.11.14.xlsx",header=T,1)
AngelsCare_PawPatrol_A_2_11t=t(AngelsCare_PawPatrol_A_2_11)
LAngelsCare_PawPatrol_A_2_11=data.frame(AngelsCare_PawPatrol_A_2_11[c(9,12,15,18,21,24),])
LAngelsCare_PawPatrol_A_2_11=as.matrix(LAngelsCare_PawPatrol_A_2_11)
LAngelsCare_PawPatrol_A_2_11=as.numeric(LAngelsCare_PawPatrol_A_2_11)
LAngelsCare_PawPatrol_A_2_11=matrix(LAngelsCare_PawPatrol_A_2_11,nrow=6,ncol=22)
LAngelsCare_PawPatrol_A_2_11=colSums(LAngelsCare_PawPatrol_A_2_11,na.rm=T)
print(LAngelsCare_PawPatrol_A_2_11)

## Attention:
AngelsCare_Sesame_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.11.14.xlsx",1)
AngelsCare_Sesame_A_2_11t=t(AngelsCare_Sesame_A_2_11)
AttAngelsCare_Sesame_A_2_11=data.frame(AngelsCare_Sesame_A_2_11t[c(7,10,13,16,19,23),])
AttAngelsCare_Sesame_A_2_11=as.matrix(AttAngelsCare_Sesame_A_2_11)
AttAngelsCare_Sesame_A_2_11=as.numeric(AttAngelsCare_Sesame_A_2_11,nrow=6,ncol=50)
AttAngelsCare_Sesame_A_2_11=matrix(AttAngelsCare_Sesame_A_2_11,nrow=6,ncol=50)
AttAngelsCare_Sesame_A_2_11=colSums(AttAngelsCare_Sesame_A_2_11,na.rm=T)
AttAngelsCare_Sesame_A_2_11

## Total:
AngelsCare_Sesame_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.11.14.xlsx",1)
AngelsCare_Sesame_A_2_11t=t(AngelsCare_Sesame_A_2_11)
TotalAngelsCare_Sesame_A_2_11=data.frame(AngelsCare_Sesame_A_2_11t[c(6),])

## Positive:
AngelsCare_Sesame_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.11.14.xlsx",1)
AngelsCare_Sesame_A_2_11t=t(AngelsCare_Sesame_A_2_11)
PosAngelsCare_Sesame_A_2_11=data.frame(AngelsCare_Sesame_A_2_11t[c(8,11,14,17,20,23),])
PosAngelsCare_Sesame_A_2_11=as.matrix(PosAngelsCare_Sesame_A_2_11)
PosAngelsCare_Sesame_A_2_11=as.numeric(PosAngelsCare_Sesame_A_2_11)
PosAngelsCare_Sesame_A_2_11=matrix(PosAngelsCare_Sesame_A_2_11,nrow=6,ncol=50)
PosAngelsCare_Sesame_A_2_11=colSums(PosAngelsCare_Sesame_A_2_11,na.rm=T)
PosAngelsCare_Sesame_A_2_11

## Laugh:
AngelsCare_Sesame_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.11.14.xlsx",header=T,1)
AngelsCare_Sesame_A_2_11t=t(AngelsCare_Sesame_A_2_11)
LAngelsCare_Sesame_A_2_11=data.frame(AngelsCare_Sesame_A_2_11[c(9,12,15,18,21,24),])
LAngelsCare_Sesame_A_2_11=as.matrix(LAngelsCare_Sesame_A_2_11)
LAngelsCare_Sesame_A_2_11=as.numeric(LAngelsCare_Sesame_A_2_11)
LAngelsCare_Sesame_A_2_11=matrix(LAngelsCare_Sesame_A_2_11,nrow=6,ncol=50)
LAngelsCare_Sesame_A_2_11=colSums(LAngelsCare_Sesame_A_2_11,na.rm=T)
print(LAngelsCare_Sesame_A_2_11)

## Attention:
AngelsCare_Sofia_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.11.14.xlsx",1)
AngelsCare_Sofia_A_2_11t=t(AngelsCare_Sofia_A_2_11)
AttAngelsCare_Sofia_A_2_11=data.frame(AngelsCare_Sofia_A_2_11t[c(7,10,13,16,19,23),])
AttAngelsCare_Sofia_A_2_11=as.matrix(AttAngelsCare_Sofia_A_2_11)
AttAngelsCare_Sofia_A_2_11=as.numeric(AttAngelsCare_Sofia_A_2_11,nrow=6,ncol=22)
AttAngelsCare_Sofia_A_2_11=matrix(AttAngelsCare_Sofia_A_2_11,nrow=6,ncol=22)
AttAngelsCare_Sofia_A_2_11=colSums(AttAngelsCare_Sofia_A_2_11,na.rm=T)
AttAngelsCare_Sofia_A_2_11

## Total:
AngelsCare_Sofia_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.11.14.xlsx",1)
AngelsCare_Sofia_A_2_11t=t(AngelsCare_Sofia_A_2_11)
TotalAngelsCare_Sofia_A_2_11=data.frame(AngelsCare_Sofia_A_2_11t[c(6),])

## Positive:
AngelsCare_Sofia_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.11.14.xlsx",1)
AngelsCare_Sofia_A_2_11t=t(AngelsCare_Sofia_A_2_11)
PosAngelsCare_Sofia_A_2_11=data.frame(AngelsCare_Sofia_A_2_11t[c(8,11,14,17,20,23),])
PosAngelsCare_Sofia_A_2_11=as.matrix(PosAngelsCare_Sofia_A_2_11)
PosAngelsCare_Sofia_A_2_11=as.numeric(PosAngelsCare_Sofia_A_2_11)
PosAngelsCare_Sofia_A_2_11=matrix(PosAngelsCare_Sofia_A_2_11,nrow=6,ncol=22)
PosAngelsCare_Sofia_A_2_11=colSums(PosAngelsCare_Sofia_A_2_11,na.rm=T)
PosAngelsCare_Sofia_A_2_11

## Laugh:
AngelsCare_Sofia_A_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.11.14.xlsx",header=T,1)
AngelsCare_Sofia_A_2_11t=t(AngelsCare_Sofia_A_2_11)
LAngelsCare_Sofia_A_2_11=data.frame(AngelsCare_Sofia_A_2_11[c(9,12,15,18,21,24),])
LAngelsCare_Sofia_A_2_11=as.matrix(LAngelsCare_Sofia_A_2_11)
LAngelsCare_Sofia_A_2_11=as.numeric(LAngelsCare_Sofia_A_2_11)
LAngelsCare_Sofia_A_2_11=matrix(LAngelsCare_Sofia_A_2_11,nrow=6,ncol=22)
LAngelsCare_Sofia_A_2_11=colSums(LAngelsCare_Sofia_A_2_11,na.rm=T)
print(LAngelsCare_Sofia_A_2_11)

## Attention:
AngelsCare_PawPatrol_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.17.14.xlsx",1)
AngelsCare_PawPatrol_A_2_17t=t(AngelsCare_PawPatrol_A_2_17)
AttAngelsCare_PawPatrol_A_2_17=data.frame(AngelsCare_PawPatrol_A_2_17t[c(7,10,13,16,19,23),])
AttAngelsCare_PawPatrol_A_2_17=as.matrix(AttAngelsCare_PawPatrol_A_2_17)
AttAngelsCare_PawPatrol_A_2_17=as.numeric(AttAngelsCare_PawPatrol_A_2_17,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_A_2_17=matrix(AttAngelsCare_PawPatrol_A_2_17,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_A_2_17=colSums(AttAngelsCare_PawPatrol_A_2_17,na.rm=T)
AttAngelsCare_PawPatrol_A_2_17

## Total:
AngelsCare_PawPatrol_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.17.14.xlsx",1)
AngelsCare_PawPatrol_A_2_17t=t(AngelsCare_PawPatrol_A_2_17)
TotalAngelsCare_PawPatrol_A_2_17=data.frame(AngelsCare_PawPatrol_A_2_17t[c(6),])

## Positive:
AngelsCare_PawPatrol_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.17.14.xlsx",1)
AngelsCare_PawPatrol_A_2_17t=t(AngelsCare_PawPatrol_A_2_17)
PosAngelsCare_PawPatrol_A_2_17=data.frame(AngelsCare_PawPatrol_A_2_17t[c(8,11,14,17,20,23),])
PosAngelsCare_PawPatrol_A_2_17=as.matrix(PosAngelsCare_PawPatrol_A_2_17)
PosAngelsCare_PawPatrol_A_2_17=as.numeric(PosAngelsCare_PawPatrol_A_2_17)
PosAngelsCare_PawPatrol_A_2_17=matrix(PosAngelsCare_PawPatrol_A_2_17,nrow=6,ncol=22)
PosAngelsCare_PawPatrol_A_2_17=colSums(PosAngelsCare_PawPatrol_A_2_17,na.rm=T)
PosAngelsCare_PawPatrol_A_2_17

## Laugh:
AngelsCare_PawPatrol_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_A_2.17.14.xlsx",header=T,1)
AngelsCare_PawPatrol_A_2_17t=t(AngelsCare_PawPatrol_A_2_17)
LAngelsCare_PawPatrol_A_2_17=data.frame(AngelsCare_PawPatrol_A_2_17[c(9,12,15,18,21,24),])
LAngelsCare_PawPatrol_A_2_17=as.matrix(LAngelsCare_PawPatrol_A_2_17)
LAngelsCare_PawPatrol_A_2_17=as.numeric(LAngelsCare_PawPatrol_A_2_17)
LAngelsCare_PawPatrol_A_2_17=matrix(LAngelsCare_PawPatrol_A_2_17,nrow=6,ncol=22)
LAngelsCare_PawPatrol_A_2_17=colSums(LAngelsCare_PawPatrol_A_2_17,na.rm=T)
print(LAngelsCare_PawPatrol_A_2_17)

## Attention:
AngelsCare_Sesame_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.17.14.xlsx",1)
AngelsCare_Sesame_A_2_17t=t(AngelsCare_Sesame_A_2_17)
AttAngelsCare_Sesame_A_2_17=data.frame(AngelsCare_Sesame_A_2_17t[c(7,10,13,16,19,23),])
AttAngelsCare_Sesame_A_2_17=as.matrix(AttAngelsCare_Sesame_A_2_17)
AttAngelsCare_Sesame_A_2_17=as.numeric(AttAngelsCare_Sesame_A_2_17,nrow=6,ncol=50)
AttAngelsCare_Sesame_A_2_17=matrix(AttAngelsCare_Sesame_A_2_17,nrow=6,ncol=50)
AttAngelsCare_Sesame_A_2_17=colSums(AttAngelsCare_Sesame_A_2_17,na.rm=T)
AttAngelsCare_Sesame_A_2_17

## Total:
AngelsCare_Sesame_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.17.14.xlsx",1)
AngelsCare_Sesame_A_2_17t=t(AngelsCare_Sesame_A_2_17)
TotalAngelsCare_Sesame_A_2_17=data.frame(AngelsCare_Sesame_A_2_17t[c(6),])

## Positive:
AngelsCare_Sesame_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.17.14.xlsx",1)
AngelsCare_Sesame_A_2_17t=t(AngelsCare_Sesame_A_2_17)
PosAngelsCare_Sesame_A_2_17=data.frame(AngelsCare_Sesame_A_2_17t[c(8,11,14,17,20,23),])
PosAngelsCare_Sesame_A_2_17=as.matrix(PosAngelsCare_Sesame_A_2_17)
PosAngelsCare_Sesame_A_2_17=as.numeric(PosAngelsCare_Sesame_A_2_17)
PosAngelsCare_Sesame_A_2_17=matrix(PosAngelsCare_Sesame_A_2_17,nrow=6,ncol=50)
PosAngelsCare_Sesame_A_2_17=colSums(PosAngelsCare_Sesame_A_2_17,na.rm=T)
PosAngelsCare_Sesame_A_2_17

## Laugh:
AngelsCare_Sesame_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_A_2.17.14.xlsx",header=T,1)
AngelsCare_Sesame_A_2_17t=t(AngelsCare_Sesame_A_2_17)
LAngelsCare_Sesame_A_2_17=data.frame(AngelsCare_Sesame_A_2_17[c(9,12,15,18,21,24),])
LAngelsCare_Sesame_A_2_17=as.matrix(LAngelsCare_Sesame_A_2_17)
LAngelsCare_Sesame_A_2_17=as.numeric(LAngelsCare_Sesame_A_2_17)
LAngelsCare_Sesame_A_2_17=matrix(LAngelsCare_Sesame_A_2_17,nrow=6,ncol=50)
LAngelsCare_Sesame_A_2_17=colSums(LAngelsCare_Sesame_A_2_17,na.rm=T)
print(LAngelsCare_Sesame_A_2_17)

## Attention:
AngelsCare_Sofia_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.17.14.xlsx",1)
AngelsCare_Sofia_A_2_17t=t(AngelsCare_Sofia_A_2_17)
AttAngelsCare_Sofia_A_2_17=data.frame(AngelsCare_Sofia_A_2_17t[c(7,10,13,16,19,23),])
AttAngelsCare_Sofia_A_2_17=as.matrix(AttAngelsCare_Sofia_A_2_17)
AttAngelsCare_Sofia_A_2_17=as.numeric(AttAngelsCare_Sofia_A_2_17,nrow=6,ncol=22)
AttAngelsCare_Sofia_A_2_17=matrix(AttAngelsCare_Sofia_A_2_17,nrow=6,ncol=22)
AttAngelsCare_Sofia_A_2_17=colSums(AttAngelsCare_Sofia_A_2_17,na.rm=T)
AttAngelsCare_Sofia_A_2_17

## Total:
AngelsCare_Sofia_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.17.14.xlsx",1)
AngelsCare_Sofia_A_2_17t=t(AngelsCare_Sofia_A_2_17)
TotalAngelsCare_Sofia_A_2_17=data.frame(AngelsCare_Sofia_A_2_17t[c(6),])

## Positive:
AngelsCare_Sofia_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.17.14.xlsx",1)
AngelsCare_Sofia_A_2_17t=t(AngelsCare_Sofia_A_2_17)
PosAngelsCare_Sofia_A_2_17=data.frame(AngelsCare_Sofia_A_2_17t[c(8,11,14,17,20,23),])
PosAngelsCare_Sofia_A_2_17=as.matrix(PosAngelsCare_Sofia_A_2_17)
PosAngelsCare_Sofia_A_2_17=as.numeric(PosAngelsCare_Sofia_A_2_17)
PosAngelsCare_Sofia_A_2_17=matrix(PosAngelsCare_Sofia_A_2_17,nrow=6,ncol=22)
PosAngelsCare_Sofia_A_2_17=colSums(PosAngelsCare_Sofia_A_2_17,na.rm=T)
PosAngelsCare_Sofia_A_2_17

## Laugh:
AngelsCare_Sofia_A_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_A_2.17.14.xlsx",header=T,1)
AngelsCare_Sofia_A_2_17t=t(AngelsCare_Sofia_A_2_17)
LAngelsCare_Sofia_A_2_17=data.frame(AngelsCare_Sofia_A_2_17[c(9,12,15,18,21,24),])
LAngelsCare_Sofia_A_2_17=as.matrix(LAngelsCare_Sofia_A_2_17)
LAngelsCare_Sofia_A_2_17=as.numeric(LAngelsCare_Sofia_A_2_17)
LAngelsCare_Sofia_A_2_17=matrix(LAngelsCare_Sofia_A_2_17,nrow=6,ncol=22)
LAngelsCare_Sofia_A_2_17=colSums(LAngelsCare_Sofia_A_2_17,na.rm=T)
print(LAngelsCare_Sofia_A_2_17)

## Attention:
AngelsCare_PawPatrol_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.11.14.xlsx",1)
AngelsCare_PawPatrol_B_2_11t=t(AngelsCare_PawPatrol_B_2_11)
AttAngelsCare_PawPatrol_B_2_11=data.frame(AngelsCare_PawPatrol_B_2_11t[c(7,10,13,16,19,23),])
AttAngelsCare_PawPatrol_B_2_11=as.matrix(AttAngelsCare_PawPatrol_B_2_11)
AttAngelsCare_PawPatrol_B_2_11=as.numeric(AttAngelsCare_PawPatrol_B_2_11,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_B_2_11=matrix(AttAngelsCare_PawPatrol_B_2_11,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_B_2_11=colSums(AttAngelsCare_PawPatrol_B_2_11,na.rm=T)
AttAngelsCare_PawPatrol_B_2_11

## Total:
AngelsCare_PawPatrol_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.11.14.xlsx",1)
AngelsCare_PawPatrol_B_2_11t=t(AngelsCare_PawPatrol_B_2_11)
TotalAngelsCare_PawPatrol_B_2_11=data.frame(AngelsCare_PawPatrol_B_2_11t[c(6),])

## Positive:
AngelsCare_PawPatrol_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.11.14.xlsx",1)
AngelsCare_PawPatrol_B_2_11t=t(AngelsCare_PawPatrol_B_2_11)
PosAngelsCare_PawPatrol_B_2_11=data.frame(AngelsCare_PawPatrol_B_2_11t[c(8,11,14,17,20,23),])
PosAngelsCare_PawPatrol_B_2_11=as.matrix(PosAngelsCare_PawPatrol_B_2_11)
PosAngelsCare_PawPatrol_B_2_11=as.numeric(PosAngelsCare_PawPatrol_B_2_11)
PosAngelsCare_PawPatrol_B_2_11=matrix(PosAngelsCare_PawPatrol_B_2_11,nrow=6,ncol=22)
PosAngelsCare_PawPatrol_B_2_11=colSums(PosAngelsCare_PawPatrol_B_2_11,na.rm=T)
PosAngelsCare_PawPatrol_B_2_11

## Laugh:
AngelsCare_PawPatrol_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.11.14.xlsx",header=T,1)
AngelsCare_PawPatrol_B_2_11t=t(AngelsCare_PawPatrol_B_2_11)
LAngelsCare_PawPatrol_B_2_11=data.frame(AngelsCare_PawPatrol_B_2_11[c(9,12,15,18,21,24),])
LAngelsCare_PawPatrol_B_2_11=as.matrix(LAngelsCare_PawPatrol_B_2_11)
LAngelsCare_PawPatrol_B_2_11=as.numeric(LAngelsCare_PawPatrol_B_2_11)
LAngelsCare_PawPatrol_B_2_11=matrix(LAngelsCare_PawPatrol_B_2_11,nrow=6,ncol=22)
LAngelsCare_PawPatrol_B_2_11=colSums(LAngelsCare_PawPatrol_B_2_11,na.rm=T)
print(LAngelsCare_PawPatrol_B_2_11)

## Attention:
AngelsCare_Sesame_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.11.14.xlsx",1)
AngelsCare_Sesame_B_2_11t=t(AngelsCare_Sesame_B_2_11)
AttAngelsCare_Sesame_B_2_11=data.frame(AngelsCare_Sesame_B_2_11t[c(7,10,13,16,19,23),])
AttAngelsCare_Sesame_B_2_11=as.matrix(AttAngelsCare_Sesame_B_2_11)
AttAngelsCare_Sesame_B_2_11=as.numeric(AttAngelsCare_Sesame_B_2_11,nrow=6,ncol=50)
AttAngelsCare_Sesame_B_2_11=matrix(AttAngelsCare_Sesame_B_2_11,nrow=6,ncol=50)
AttAngelsCare_Sesame_B_2_11=colSums(AttAngelsCare_Sesame_B_2_11,na.rm=T)
AttAngelsCare_Sesame_B_2_11

## Total:
AngelsCare_Sesame_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.11.14.xlsx",1)
AngelsCare_Sesame_B_2_11t=t(AngelsCare_Sesame_B_2_11)
TotalAngelsCare_Sesame_B_2_11=data.frame(AngelsCare_Sesame_B_2_11t[c(6),])

## Positive:
AngelsCare_Sesame_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.11.14.xlsx",1)
AngelsCare_Sesame_B_2_11t=t(AngelsCare_Sesame_B_2_11)
PosAngelsCare_Sesame_B_2_11=data.frame(AngelsCare_Sesame_B_2_11t[c(8,11,14,17,20,23),])
PosAngelsCare_Sesame_B_2_11=as.matrix(PosAngelsCare_Sesame_B_2_11)
PosAngelsCare_Sesame_B_2_11=as.numeric(PosAngelsCare_Sesame_B_2_11)
PosAngelsCare_Sesame_B_2_11=matrix(PosAngelsCare_Sesame_B_2_11,nrow=6,ncol=50)
PosAngelsCare_Sesame_B_2_11=colSums(PosAngelsCare_Sesame_B_2_11,na.rm=T)
PosAngelsCare_Sesame_B_2_11

## Laugh:
AngelsCare_Sesame_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.11.14.xlsx",header=T,1)
AngelsCare_Sesame_B_2_11t=t(AngelsCare_Sesame_B_2_11)
LAngelsCare_Sesame_B_2_11=data.frame(AngelsCare_Sesame_B_2_11[c(9,12,15,18,21,24),])
LAngelsCare_Sesame_B_2_11=as.matrix(LAngelsCare_Sesame_B_2_11)
LAngelsCare_Sesame_B_2_11=as.numeric(LAngelsCare_Sesame_B_2_11)
LAngelsCare_Sesame_B_2_11=matrix(LAngelsCare_Sesame_B_2_11,nrow=6,ncol=50)
LAngelsCare_Sesame_B_2_11=colSums(LAngelsCare_Sesame_B_2_11,na.rm=T)
print(LAngelsCare_Sesame_B_2_11)

## Attention:
AngelsCare_Sofia_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.11.14.xlsx",1)
AngelsCare_Sofia_B_2_11t=t(AngelsCare_Sofia_B_2_11)
AttAngelsCare_Sofia_B_2_11=data.frame(AngelsCare_Sofia_B_2_11t[c(7,10,13,16,19,23),])
AttAngelsCare_Sofia_B_2_11=as.matrix(AttAngelsCare_Sofia_B_2_11)
AttAngelsCare_Sofia_B_2_11=as.numeric(AttAngelsCare_Sofia_B_2_11,nrow=6,ncol=22)
AttAngelsCare_Sofia_B_2_11=matrix(AttAngelsCare_Sofia_B_2_11,nrow=6,ncol=22)
AttAngelsCare_Sofia_B_2_11=colSums(AttAngelsCare_Sofia_B_2_11,na.rm=T)
AttAngelsCare_Sofia_B_2_11

## Total:
AngelsCare_Sofia_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.11.14.xlsx",1)
AngelsCare_Sofia_B_2_11t=t(AngelsCare_Sofia_B_2_11)
TotalAngelsCare_Sofia_B_2_11=data.frame(AngelsCare_Sofia_B_2_11t[c(6),])

## Positive:
AngelsCare_Sofia_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.11.14.xlsx",1)
AngelsCare_Sofia_B_2_11t=t(AngelsCare_Sofia_B_2_11)
PosAngelsCare_Sofia_B_2_11=data.frame(AngelsCare_Sofia_B_2_11t[c(8,11,14,17,20,23),])
PosAngelsCare_Sofia_B_2_11=as.matrix(PosAngelsCare_Sofia_B_2_11)
PosAngelsCare_Sofia_B_2_11=as.numeric(PosAngelsCare_Sofia_B_2_11)
PosAngelsCare_Sofia_B_2_11=matrix(PosAngelsCare_Sofia_B_2_11,nrow=6,ncol=22)
PosAngelsCare_Sofia_B_2_11=colSums(PosAngelsCare_Sofia_B_2_11,na.rm=T)
PosAngelsCare_Sofia_B_2_11

## Laugh:
AngelsCare_Sofia_B_2_11=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.11.14.xlsx",header=T,1)
AngelsCare_Sofia_B_2_11t=t(AngelsCare_Sofia_B_2_11)
LAngelsCare_Sofia_B_2_11=data.frame(AngelsCare_Sofia_B_2_11[c(9,12,15,18,21,24),])
LAngelsCare_Sofia_B_2_11=as.matrix(LAngelsCare_Sofia_B_2_11)
LAngelsCare_Sofia_B_2_11=as.numeric(LAngelsCare_Sofia_B_2_11)
LAngelsCare_Sofia_B_2_11=matrix(LAngelsCare_Sofia_B_2_11,nrow=6,ncol=22)
LAngelsCare_Sofia_B_2_11=colSums(LAngelsCare_Sofia_B_2_11,na.rm=T)
print(LAngelsCare_Sofia_B_2_11)

## Attention:
AngelsCare_PawPatrol_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.17.14.xlsx",1)
AngelsCare_PawPatrol_B_2_17t=t(AngelsCare_PawPatrol_B_2_17)
AttAngelsCare_PawPatrol_B_2_17=data.frame(AngelsCare_PawPatrol_B_2_17t[c(7,10,13,16,19,23),])
AttAngelsCare_PawPatrol_B_2_17=as.matrix(AttAngelsCare_PawPatrol_B_2_17)
AttAngelsCare_PawPatrol_B_2_17=as.numeric(AttAngelsCare_PawPatrol_B_2_17,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_B_2_17=matrix(AttAngelsCare_PawPatrol_B_2_17,nrow=6,ncol=22)
AttAngelsCare_PawPatrol_B_2_17=colSums(AttAngelsCare_PawPatrol_B_2_17,na.rm=T)
AttAngelsCare_PawPatrol_B_2_17

## Total:
AngelsCare_PawPatrol_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.17.14.xlsx",1)
AngelsCare_PawPatrol_B_2_17t=t(AngelsCare_PawPatrol_B_2_17)
TotalAngelsCare_PawPatrol_B_2_17=data.frame(AngelsCare_PawPatrol_B_2_17t[c(6),])

## Positive:
AngelsCare_PawPatrol_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.17.14.xlsx",1)
AngelsCare_PawPatrol_B_2_17t=t(AngelsCare_PawPatrol_B_2_17)
PosAngelsCare_PawPatrol_B_2_17=data.frame(AngelsCare_PawPatrol_B_2_17t[c(8,11,14,17,20,23),])
PosAngelsCare_PawPatrol_B_2_17=as.matrix(PosAngelsCare_PawPatrol_B_2_17)
PosAngelsCare_PawPatrol_B_2_17=as.numeric(PosAngelsCare_PawPatrol_B_2_17)
PosAngelsCare_PawPatrol_B_2_17=matrix(PosAngelsCare_PawPatrol_B_2_17,nrow=6,ncol=22)
PosAngelsCare_PawPatrol_B_2_17=colSums(PosAngelsCare_PawPatrol_B_2_17,na.rm=T)
PosAngelsCare_PawPatrol_B_2_17

## Laugh:
AngelsCare_PawPatrol_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_PawPatrol_B_2.17.14.xlsx",header=T,1)
AngelsCare_PawPatrol_B_2_17t=t(AngelsCare_PawPatrol_B_2_17)
LAngelsCare_PawPatrol_B_2_17=data.frame(AngelsCare_PawPatrol_B_2_17[c(9,12,15,18,21,24),])
LAngelsCare_PawPatrol_B_2_17=as.matrix(LAngelsCare_PawPatrol_B_2_17)
LAngelsCare_PawPatrol_B_2_17=as.numeric(LAngelsCare_PawPatrol_B_2_17)
LAngelsCare_PawPatrol_B_2_17=matrix(LAngelsCare_PawPatrol_B_2_17,nrow=6,ncol=22)
LAngelsCare_PawPatrol_B_2_17=colSums(LAngelsCare_PawPatrol_B_2_17,na.rm=T)
print(LAngelsCare_PawPatrol_B_2_17)

## Attention:
AngelsCare_Sesame_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.17.14.xlsx",1)
AngelsCare_Sesame_B_2_17t=t(AngelsCare_Sesame_B_2_17)
AttAngelsCare_Sesame_B_2_17=data.frame(AngelsCare_Sesame_B_2_17t[c(7,10,13,16,19,23),])
AttAngelsCare_Sesame_B_2_17=as.matrix(AttAngelsCare_Sesame_B_2_17)
AttAngelsCare_Sesame_B_2_17=as.numeric(AttAngelsCare_Sesame_B_2_17,nrow=6,ncol=50)
AttAngelsCare_Sesame_B_2_17=matrix(AttAngelsCare_Sesame_B_2_17,nrow=6,ncol=50)
AttAngelsCare_Sesame_B_2_17=colSums(AttAngelsCare_Sesame_B_2_17,na.rm=T)
AttAngelsCare_Sesame_B_2_17

## Total:
AngelsCare_Sesame_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.17.14.xlsx",1)
AngelsCare_Sesame_B_2_17t=t(AngelsCare_Sesame_B_2_17)
TotalAngelsCare_Sesame_B_2_17=data.frame(AngelsCare_Sesame_B_2_17t[c(6),])

## Positive:
AngelsCare_Sesame_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.17.14.xlsx",1)
AngelsCare_Sesame_B_2_17t=t(AngelsCare_Sesame_B_2_17)
PosAngelsCare_Sesame_B_2_17=data.frame(AngelsCare_Sesame_B_2_17t[c(8,11,14,17,20,23),])
PosAngelsCare_Sesame_B_2_17=as.matrix(PosAngelsCare_Sesame_B_2_17)
PosAngelsCare_Sesame_B_2_17=as.numeric(PosAngelsCare_Sesame_B_2_17)
PosAngelsCare_Sesame_B_2_17=matrix(PosAngelsCare_Sesame_B_2_17,nrow=6,ncol=50)
PosAngelsCare_Sesame_B_2_17=colSums(PosAngelsCare_Sesame_B_2_17,na.rm=T)
PosAngelsCare_Sesame_B_2_17

## Laugh:
AngelsCare_Sesame_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sesame_B_2.17.14.xlsx",header=T,1)
AngelsCare_Sesame_B_2_17t=t(AngelsCare_Sesame_B_2_17)
LAngelsCare_Sesame_B_2_17=data.frame(AngelsCare_Sesame_B_2_17[c(9,12,15,18,21,24),])
LAngelsCare_Sesame_B_2_17=as.matrix(LAngelsCare_Sesame_B_2_17)
LAngelsCare_Sesame_B_2_17=as.numeric(LAngelsCare_Sesame_B_2_17)
LAngelsCare_Sesame_B_2_17=matrix(LAngelsCare_Sesame_B_2_17,nrow=6,ncol=50)
LAngelsCare_Sesame_B_2_17=colSums(LAngelsCare_Sesame_B_2_17,na.rm=T)
print(LAngelsCare_Sesame_B_2_17)

## Attention:
AngelsCare_Sofia_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.17.14.xlsx",1)
AngelsCare_Sofia_B_2_17t=t(AngelsCare_Sofia_B_2_17)
AttAngelsCare_Sofia_B_2_17=data.frame(AngelsCare_Sofia_B_2_17t[c(7,10,13,16,19,23),])
AttAngelsCare_Sofia_B_2_17=as.matrix(AttAngelsCare_Sofia_B_2_17)
AttAngelsCare_Sofia_B_2_17=as.numeric(AttAngelsCare_Sofia_B_2_17,nrow=6,ncol=22)
AttAngelsCare_Sofia_B_2_17=matrix(AttAngelsCare_Sofia_B_2_17,nrow=6,ncol=22)
AttAngelsCare_Sofia_B_2_17=colSums(AttAngelsCare_Sofia_B_2_17,na.rm=T)
AttAngelsCare_Sofia_B_2_17

## Total:
AngelsCare_Sofia_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.17.14.xlsx",1)
AngelsCare_Sofia_B_2_17t=t(AngelsCare_Sofia_B_2_17)
TotalAngelsCare_Sofia_B_2_17=data.frame(AngelsCare_Sofia_B_2_17t[c(6),])

## Positive:
AngelsCare_Sofia_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.17.14.xlsx",1)
AngelsCare_Sofia_B_2_17t=t(AngelsCare_Sofia_B_2_17)
PosAngelsCare_Sofia_B_2_17=data.frame(AngelsCare_Sofia_B_2_17t[c(8,11,14,17,20,23),])
PosAngelsCare_Sofia_B_2_17=as.matrix(PosAngelsCare_Sofia_B_2_17)
PosAngelsCare_Sofia_B_2_17=as.numeric(PosAngelsCare_Sofia_B_2_17)
PosAngelsCare_Sofia_B_2_17=matrix(PosAngelsCare_Sofia_B_2_17,nrow=6,ncol=22)
PosAngelsCare_Sofia_B_2_17=colSums(PosAngelsCare_Sofia_B_2_17,na.rm=T)
PosAngelsCare_Sofia_B_2_17

## Laugh:
AngelsCare_Sofia_B_2_17=read.xlsx("~/Google Drive/Sesame_Data/AngelsCare_Sofia_B_2.17.14.xlsx",header=T,1)
AngelsCare_Sofia_B_2_17t=t(AngelsCare_Sofia_B_2_17)
LAngelsCare_Sofia_B_2_17=data.frame(AngelsCare_Sofia_B_2_17[c(9,12,15,18,21,24),])
LAngelsCare_Sofia_B_2_17=as.matrix(LAngelsCare_Sofia_B_2_17)
LAngelsCare_Sofia_B_2_17=as.numeric(LAngelsCare_Sofia_B_2_17)
LAngelsCare_Sofia_B_2_17=matrix(LAngelsCare_Sofia_B_2_17,nrow=6,ncol=22)
LAngelsCare_Sofia_B_2_17=colSums(LAngelsCare_Sofia_B_2_17,na.rm=T)
print(LAngelsCare_Sofia_B_2_17)

## Attention:
ASCA_PawPatrol_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_PawPatrol_A_2.13.14.xlsx",1)
ASCA_PawPatrol_A_2_13t=t(ASCA_PawPatrol_A_2_13)
AttASCA_PawPatrol_A_2_13=data.frame(ASCA_PawPatrol_A_2_13t[c(7,10,13,16,19,23),])
AttASCA_PawPatrol_A_2_13=as.matrix(AttASCA_PawPatrol_A_2_13)
AttASCA_PawPatrol_A_2_13=as.numeric(AttASCA_PawPatrol_A_2_13,nrow=6,ncol=22)
AttASCA_PawPatrol_A_2_13=matrix(AttASCA_PawPatrol_A_2_13,nrow=6,ncol=22)
AttASCA_PawPatrol_A_2_13=colSums(AttASCA_PawPatrol_A_2_13,na.rm=T)
AttASCA_PawPatrol_A_2_13

## Total:
ASCA_PawPatrol_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_PawPatrol_A_2.13.14.xlsx",1)
ASCA_PawPatrol_A_2_13t=t(ASCA_PawPatrol_A_2_13)
TotalASCA_PawPatrol_A_2_13=data.frame(ASCA_PawPatrol_A_2_13t[c(6),])

## Positive:
ASCA_PawPatrol_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_PawPatrol_A_2.13.14.xlsx",1)
ASCA_PawPatrol_A_2_13t=t(ASCA_PawPatrol_A_2_13)
PosASCA_PawPatrol_A_2_13=data.frame(ASCA_PawPatrol_A_2_13t[c(8,11,14,17,20,23),])
PosASCA_PawPatrol_A_2_13=as.matrix(PosASCA_PawPatrol_A_2_13)
PosASCA_PawPatrol_A_2_13=as.numeric(PosASCA_PawPatrol_A_2_13)
PosASCA_PawPatrol_A_2_13=matrix(PosASCA_PawPatrol_A_2_13,nrow=6,ncol=22)
PosASCA_PawPatrol_A_2_13=colSums(PosASCA_PawPatrol_A_2_13,na.rm=T)
PosASCA_PawPatrol_A_2_13

## Laugh:
ASCA_PawPatrol_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_PawPatrol_A_2.13.14.xlsx",header=T,1)
ASCA_PawPatrol_A_2_13t=t(ASCA_PawPatrol_A_2_13)
LASCA_PawPatrol_A_2_13=data.frame(ASCA_PawPatrol_A_2_13[c(9,12,15,18,21,24),])
LASCA_PawPatrol_A_2_13=as.matrix(LASCA_PawPatrol_A_2_13)
LASCA_PawPatrol_A_2_13=as.numeric(LASCA_PawPatrol_A_2_13)
LASCA_PawPatrol_A_2_13=matrix(LASCA_PawPatrol_A_2_13,nrow=6,ncol=22)
LASCA_PawPatrol_A_2_13=colSums(LASCA_PawPatrol_A_2_13,na.rm=T)
print(LASCA_PawPatrol_A_2_13)

## Attention:
ASCA_Sesame_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sesame_A_2.13.14.xlsx",1)
ASCA_Sesame_A_2_13t=t(ASCA_Sesame_A_2_13)
AttASCA_Sesame_A_2_13=data.frame(ASCA_Sesame_A_2_13t[c(7,10,13,16,19,23),])
AttASCA_Sesame_A_2_13=as.matrix(AttASCA_Sesame_A_2_13)
AttASCA_Sesame_A_2_13=as.numeric(AttASCA_Sesame_A_2_13,nrow=6,ncol=50)
AttASCA_Sesame_A_2_13=matrix(AttASCA_Sesame_A_2_13,nrow=6,ncol=50)
AttASCA_Sesame_A_2_13=colSums(AttASCA_Sesame_A_2_13,na.rm=T)
AttASCA_Sesame_A_2_13

## Total:
ASCA_Sesame_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sesame_A_2.13.14.xlsx",1)
ASCA_Sesame_A_2_13t=t(ASCA_Sesame_A_2_13)
TotalASCA_Sesame_A_2_13=data.frame(ASCA_Sesame_A_2_13t[c(6),])

## Positive:
ASCA_Sesame_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sesame_A_2.13.14.xlsx",1)
ASCA_Sesame_A_2_13t=t(ASCA_Sesame_A_2_13)
PosASCA_Sesame_A_2_13=data.frame(ASCA_Sesame_A_2_13t[c(8,11,14,17,20,23),])
PosASCA_Sesame_A_2_13=as.matrix(PosASCA_Sesame_A_2_13)
PosASCA_Sesame_A_2_13=as.numeric(PosASCA_Sesame_A_2_13)
PosASCA_Sesame_A_2_13=matrix(PosASCA_Sesame_A_2_13,nrow=6,ncol=50)
PosASCA_Sesame_A_2_13=colSums(PosASCA_Sesame_A_2_13,na.rm=T)
PosASCA_Sesame_A_2_13

## Laugh:
ASCA_Sesame_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sesame_A_2.13.14.xlsx",header=T,1)
ASCA_Sesame_A_2_13t=t(ASCA_Sesame_A_2_13)
LASCA_Sesame_A_2_13=data.frame(ASCA_Sesame_A_2_13[c(9,12,15,18,21,24),])
LASCA_Sesame_A_2_13=as.matrix(LASCA_Sesame_A_2_13)
LASCA_Sesame_A_2_13=as.numeric(LASCA_Sesame_A_2_13)
LASCA_Sesame_A_2_13=matrix(LASCA_Sesame_A_2_13,nrow=6,ncol=50)
LASCA_Sesame_A_2_13=colSums(LASCA_Sesame_A_2_13,na.rm=T)
print(LASCA_Sesame_A_2_13)

## Attention:
ASCA_Sofia_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sofia_A_2.13.14.xlsx",1)
ASCA_Sofia_A_2_13t=t(ASCA_Sofia_A_2_13)
AttASCA_Sofia_A_2_13=data.frame(ASCA_Sofia_A_2_13t[c(7,10,13,16,19,23),])
AttASCA_Sofia_A_2_13=as.matrix(AttASCA_Sofia_A_2_13)
AttASCA_Sofia_A_2_13=as.numeric(AttASCA_Sofia_A_2_13,nrow=6,ncol=22)
AttASCA_Sofia_A_2_13=matrix(AttASCA_Sofia_A_2_13,nrow=6,ncol=22)
AttASCA_Sofia_A_2_13=colSums(AttASCA_Sofia_A_2_13,na.rm=T)
AttASCA_Sofia_A_2_13

## Total:
ASCA_Sofia_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sofia_A_2.13.14.xlsx",1)
ASCA_Sofia_A_2_13t=t(ASCA_Sofia_A_2_13)
TotalASCA_Sofia_A_2_13=data.frame(ASCA_Sofia_A_2_13t[c(6),])

## Positive:
ASCA_Sofia_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sofia_A_2.13.14.xlsx",1)
ASCA_Sofia_A_2_13t=t(ASCA_Sofia_A_2_13)
PosASCA_Sofia_A_2_13=data.frame(ASCA_Sofia_A_2_13t[c(8,11,14,17,20,23),])
PosASCA_Sofia_A_2_13=as.matrix(PosASCA_Sofia_A_2_13)
PosASCA_Sofia_A_2_13=as.numeric(PosASCA_Sofia_A_2_13)
PosASCA_Sofia_A_2_13=matrix(PosASCA_Sofia_A_2_13,nrow=6,ncol=22)
PosASCA_Sofia_A_2_13=colSums(PosASCA_Sofia_A_2_13,na.rm=T)
PosASCA_Sofia_A_2_13

## Laugh:
ASCA_Sofia_A_2_13=read.xlsx("~/Google Drive/Sesame_Data/ASCA_Sofia_A_2.13.14.xlsx",header=T,1)
ASCA_Sofia_A_2_13t=t(ASCA_Sofia_A_2_13)
LASCA_Sofia_A_2_13=data.frame(ASCA_Sofia_A_2_13[c(9,12,15,18,21,24),])
LASCA_Sofia_A_2_13=as.matrix(LASCA_Sofia_A_2_13)
LASCA_Sofia_A_2_13=as.numeric(LASCA_Sofia_A_2_13)
LASCA_Sofia_A_2_13=matrix(LASCA_Sofia_A_2_13,nrow=6,ncol=22)
LASCA_Sofia_A_2_13=colSums(LASCA_Sofia_A_2_13,na.rm=T)
print(LASCA_Sofia_A_2_13)

## Attention:
CreativeWorld_PawPatrol_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_A_2.3.14.xlsx",1)
CreativeWorld_PawPatrol_A_2_3t=t(CreativeWorld_PawPatrol_A_2_3)
AttCreativeWorld_PawPatrol_A_2_3=data.frame(CreativeWorld_PawPatrol_A_2_3t[c(7,10,13,16,19,23),])
AttCreativeWorld_PawPatrol_A_2_3=as.matrix(AttCreativeWorld_PawPatrol_A_2_3)
AttCreativeWorld_PawPatrol_A_2_3=as.numeric(AttCreativeWorld_PawPatrol_A_2_3,nrow=6,ncol=22)
AttCreativeWorld_PawPatrol_A_2_3=matrix(AttCreativeWorld_PawPatrol_A_2_3,nrow=6,ncol=22)
AttCreativeWorld_PawPatrol_A_2_3=colSums(AttCreativeWorld_PawPatrol_A_2_3,na.rm=T)
AttCreativeWorld_PawPatrol_A_2_3

## Total:
CreativeWorld_PawPatrol_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_A_2.3.14.xlsx",1)
CreativeWorld_PawPatrol_A_2_3t=t(CreativeWorld_PawPatrol_A_2_3)
TotalCreativeWorld_PawPatrol_A_2_3=data.frame(CreativeWorld_PawPatrol_A_2_3t[c(6),])

## Positive:
CreativeWorld_PawPatrol_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_A_2.3.14.xlsx",1)
CreativeWorld_PawPatrol_A_2_3t=t(CreativeWorld_PawPatrol_A_2_3)
PosCreativeWorld_PawPatrol_A_2_3=data.frame(CreativeWorld_PawPatrol_A_2_3t[c(8,11,14,17,20,23),])
PosCreativeWorld_PawPatrol_A_2_3=as.matrix(PosCreativeWorld_PawPatrol_A_2_3)
PosCreativeWorld_PawPatrol_A_2_3=as.numeric(PosCreativeWorld_PawPatrol_A_2_3)
PosCreativeWorld_PawPatrol_A_2_3=matrix(PosCreativeWorld_PawPatrol_A_2_3,nrow=6,ncol=22)
PosCreativeWorld_PawPatrol_A_2_3=colSums(PosCreativeWorld_PawPatrol_A_2_3,na.rm=T)
PosCreativeWorld_PawPatrol_A_2_3

## Laugh:
CreativeWorld_PawPatrol_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_A_2.3.14.xlsx",header=T,1)
CreativeWorld_PawPatrol_A_2_3t=t(CreativeWorld_PawPatrol_A_2_3)
LCreativeWorld_PawPatrol_A_2_3=data.frame(CreativeWorld_PawPatrol_A_2_3[c(9,12,15,18,21,24),])
LCreativeWorld_PawPatrol_A_2_3=as.matrix(LCreativeWorld_PawPatrol_A_2_3)
LCreativeWorld_PawPatrol_A_2_3=as.numeric(LCreativeWorld_PawPatrol_A_2_3)
LCreativeWorld_PawPatrol_A_2_3=matrix(LCreativeWorld_PawPatrol_A_2_3,nrow=6,ncol=22)
LCreativeWorld_PawPatrol_A_2_3=colSums(LCreativeWorld_PawPatrol_A_2_3,na.rm=T)
print(LCreativeWorld_PawPatrol_A_2_3)

## Attention:
CreativeWorld_Sesame_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_A_2.3.14.xlsx",1)
CreativeWorld_Sesame_A_2_3t=t(CreativeWorld_Sesame_A_2_3)
AttCreativeWorld_Sesame_A_2_3=data.frame(CreativeWorld_Sesame_A_2_3t[c(7,10,13,16,19,23),])
AttCreativeWorld_Sesame_A_2_3=as.matrix(AttCreativeWorld_Sesame_A_2_3)
AttCreativeWorld_Sesame_A_2_3=as.numeric(AttCreativeWorld_Sesame_A_2_3,nrow=6,ncol=50)
AttCreativeWorld_Sesame_A_2_3=matrix(AttCreativeWorld_Sesame_A_2_3,nrow=6,ncol=50)
AttCreativeWorld_Sesame_A_2_3=colSums(AttCreativeWorld_Sesame_A_2_3,na.rm=T)
AttCreativeWorld_Sesame_A_2_3

## Total:
CreativeWorld_Sesame_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_A_2.3.14.xlsx",1)
CreativeWorld_Sesame_A_2_3t=t(CreativeWorld_Sesame_A_2_3)
TotalCreativeWorld_Sesame_A_2_3=data.frame(CreativeWorld_Sesame_A_2_3t[c(6),])

## Positive:
CreativeWorld_Sesame_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_A_2.3.14.xlsx",1)
CreativeWorld_Sesame_A_2_3t=t(CreativeWorld_Sesame_A_2_3)
PosCreativeWorld_Sesame_A_2_3=data.frame(CreativeWorld_Sesame_A_2_3t[c(8,11,14,17,20,23),])
PosCreativeWorld_Sesame_A_2_3=as.matrix(PosCreativeWorld_Sesame_A_2_3)
PosCreativeWorld_Sesame_A_2_3=as.numeric(PosCreativeWorld_Sesame_A_2_3)
PosCreativeWorld_Sesame_A_2_3=matrix(PosCreativeWorld_Sesame_A_2_3,nrow=6,ncol=50)
PosCreativeWorld_Sesame_A_2_3=colSums(PosCreativeWorld_Sesame_A_2_3,na.rm=T)
PosCreativeWorld_Sesame_A_2_3

## Laugh:
CreativeWorld_Sesame_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_A_2.3.14.xlsx",header=T,1)
CreativeWorld_Sesame_A_2_3t=t(CreativeWorld_Sesame_A_2_3)
LCreativeWorld_Sesame_A_2_3=data.frame(CreativeWorld_Sesame_A_2_3[c(9,12,15,18,21,24),])
LCreativeWorld_Sesame_A_2_3=as.matrix(LCreativeWorld_Sesame_A_2_3)
LCreativeWorld_Sesame_A_2_3=as.numeric(LCreativeWorld_Sesame_A_2_3)
LCreativeWorld_Sesame_A_2_3=matrix(LCreativeWorld_Sesame_A_2_3,nrow=6,ncol=50)
LCreativeWorld_Sesame_A_2_3=colSums(LCreativeWorld_Sesame_A_2_3,na.rm=T)
print(LCreativeWorld_Sesame_A_2_3)

## Attention:
CreativeWorld_Sofia_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_A_2.3.14.xlsx",1)
CreativeWorld_Sofia_A_2_3t=t(CreativeWorld_Sofia_A_2_3)
AttCreativeWorld_Sofia_A_2_3=data.frame(CreativeWorld_Sofia_A_2_3t[c(7,10,13,16,19,23),])
AttCreativeWorld_Sofia_A_2_3=as.matrix(AttCreativeWorld_Sofia_A_2_3)
AttCreativeWorld_Sofia_A_2_3=as.numeric(AttCreativeWorld_Sofia_A_2_3,nrow=6,ncol=22)
AttCreativeWorld_Sofia_A_2_3=matrix(AttCreativeWorld_Sofia_A_2_3,nrow=6,ncol=22)
AttCreativeWorld_Sofia_A_2_3=colSums(AttCreativeWorld_Sofia_A_2_3,na.rm=T)
AttCreativeWorld_Sofia_A_2_3

## Total:
CreativeWorld_Sofia_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_A_2.3.14.xlsx",1)
CreativeWorld_Sofia_A_2_3t=t(CreativeWorld_Sofia_A_2_3)
TotalCreativeWorld_Sofia_A_2_3=data.frame(CreativeWorld_Sofia_A_2_3t[c(6),])

## Positive:
CreativeWorld_Sofia_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_A_2.3.14.xlsx",1)
CreativeWorld_Sofia_A_2_3t=t(CreativeWorld_Sofia_A_2_3)
PosCreativeWorld_Sofia_A_2_3=data.frame(CreativeWorld_Sofia_A_2_3t[c(8,11,14,17,20,23),])
PosCreativeWorld_Sofia_A_2_3=as.matrix(PosCreativeWorld_Sofia_A_2_3)
PosCreativeWorld_Sofia_A_2_3=as.numeric(PosCreativeWorld_Sofia_A_2_3)
PosCreativeWorld_Sofia_A_2_3=matrix(PosCreativeWorld_Sofia_A_2_3,nrow=6,ncol=22)
PosCreativeWorld_Sofia_A_2_3=colSums(PosCreativeWorld_Sofia_A_2_3,na.rm=T)
PosCreativeWorld_Sofia_A_2_3

## Laugh:
CreativeWorld_Sofia_A_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_A_2.3.14.xlsx",header=T,1)
CreativeWorld_Sofia_A_2_3t=t(CreativeWorld_Sofia_A_2_3)
LCreativeWorld_Sofia_A_2_3=data.frame(CreativeWorld_Sofia_A_2_3[c(9,12,15,18,21,24),])
LCreativeWorld_Sofia_A_2_3=as.matrix(LCreativeWorld_Sofia_A_2_3)
LCreativeWorld_Sofia_A_2_3=as.numeric(LCreativeWorld_Sofia_A_2_3)
LCreativeWorld_Sofia_A_2_3=matrix(LCreativeWorld_Sofia_A_2_3,nrow=6,ncol=22)
LCreativeWorld_Sofia_A_2_3=colSums(LCreativeWorld_Sofia_A_2_3,na.rm=T)
print(LCreativeWorld_Sofia_A_2_3)

## Attention:
CreativeWorld_PawPatrol_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_B_2.3.14.xlsx",1)
CreativeWorld_PawPatrol_B_2_3t=t(CreativeWorld_PawPatrol_B_2_3)
AttCreativeWorld_PawPatrol_B_2_3=data.frame(CreativeWorld_PawPatrol_B_2_3t[c(7,10,13,16,19,23),])
AttCreativeWorld_PawPatrol_B_2_3=as.matrix(AttCreativeWorld_PawPatrol_B_2_3)
AttCreativeWorld_PawPatrol_B_2_3=as.numeric(AttCreativeWorld_PawPatrol_B_2_3,nrow=6,ncol=22)
AttCreativeWorld_PawPatrol_B_2_3=matrix(AttCreativeWorld_PawPatrol_B_2_3,nrow=6,ncol=22)
AttCreativeWorld_PawPatrol_B_2_3=colSums(AttCreativeWorld_PawPatrol_B_2_3,na.rm=T)
AttCreativeWorld_PawPatrol_B_2_3

## Total:
CreativeWorld_PawPatrol_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_B_2.3.14.xlsx",1)
CreativeWorld_PawPatrol_B_2_3t=t(CreativeWorld_PawPatrol_B_2_3)
TotalCreativeWorld_PawPatrol_B_2_3=data.frame(CreativeWorld_PawPatrol_B_2_3t[c(6),])

## Positive:
CreativeWorld_PawPatrol_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_B_2.3.14.xlsx",1)
CreativeWorld_PawPatrol_B_2_3t=t(CreativeWorld_PawPatrol_B_2_3)
PosCreativeWorld_PawPatrol_B_2_3=data.frame(CreativeWorld_PawPatrol_B_2_3t[c(8,11,14,17,20,23),])
PosCreativeWorld_PawPatrol_B_2_3=as.matrix(PosCreativeWorld_PawPatrol_B_2_3)
PosCreativeWorld_PawPatrol_B_2_3=as.numeric(PosCreativeWorld_PawPatrol_B_2_3)
PosCreativeWorld_PawPatrol_B_2_3=matrix(PosCreativeWorld_PawPatrol_B_2_3,nrow=6,ncol=22)
PosCreativeWorld_PawPatrol_B_2_3=colSums(PosCreativeWorld_PawPatrol_B_2_3,na.rm=T)
PosCreativeWorld_PawPatrol_B_2_3

## Laugh:
CreativeWorld_PawPatrol_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_PawPatrol_B_2.3.14.xlsx",header=T,1)
CreativeWorld_PawPatrol_B_2_3t=t(CreativeWorld_PawPatrol_B_2_3)
LCreativeWorld_PawPatrol_B_2_3=data.frame(CreativeWorld_PawPatrol_B_2_3[c(9,12,15,18,21,24),])
LCreativeWorld_PawPatrol_B_2_3=as.matrix(LCreativeWorld_PawPatrol_B_2_3)
LCreativeWorld_PawPatrol_B_2_3=as.numeric(LCreativeWorld_PawPatrol_B_2_3)
LCreativeWorld_PawPatrol_B_2_3=matrix(LCreativeWorld_PawPatrol_B_2_3,nrow=6,ncol=22)
LCreativeWorld_PawPatrol_B_2_3=colSums(LCreativeWorld_PawPatrol_B_2_3,na.rm=T)
print(LCreativeWorld_PawPatrol_B_2_3)

## Attention:
CreativeWorld_Sesame_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_B_2.3.14.xlsx",1)
CreativeWorld_Sesame_B_2_3t=t(CreativeWorld_Sesame_B_2_3)
AttCreativeWorld_Sesame_B_2_3=data.frame(CreativeWorld_Sesame_B_2_3t[c(7,10,13,16,19,23),])
AttCreativeWorld_Sesame_B_2_3=as.matrix(AttCreativeWorld_Sesame_B_2_3)
AttCreativeWorld_Sesame_B_2_3=as.numeric(AttCreativeWorld_Sesame_B_2_3,nrow=6,ncol=50)
AttCreativeWorld_Sesame_B_2_3=matrix(AttCreativeWorld_Sesame_B_2_3,nrow=6,ncol=50)
AttCreativeWorld_Sesame_B_2_3=colSums(AttCreativeWorld_Sesame_B_2_3,na.rm=T)
AttCreativeWorld_Sesame_B_2_3

## Total:
CreativeWorld_Sesame_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_B_2.3.14.xlsx",1)
CreativeWorld_Sesame_B_2_3t=t(CreativeWorld_Sesame_B_2_3)
TotalCreativeWorld_Sesame_B_2_3=data.frame(CreativeWorld_Sesame_B_2_3t[c(6),])

## Positive:
CreativeWorld_Sesame_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_B_2.3.14.xlsx",1)
CreativeWorld_Sesame_B_2_3t=t(CreativeWorld_Sesame_B_2_3)
PosCreativeWorld_Sesame_B_2_3=data.frame(CreativeWorld_Sesame_B_2_3t[c(8,11,14,17,20,23),])
PosCreativeWorld_Sesame_B_2_3=as.matrix(PosCreativeWorld_Sesame_B_2_3)
PosCreativeWorld_Sesame_B_2_3=as.numeric(PosCreativeWorld_Sesame_B_2_3)
PosCreativeWorld_Sesame_B_2_3=matrix(PosCreativeWorld_Sesame_B_2_3,nrow=6,ncol=50)
PosCreativeWorld_Sesame_B_2_3=colSums(PosCreativeWorld_Sesame_B_2_3,na.rm=T)
PosCreativeWorld_Sesame_B_2_3

## Laugh:
CreativeWorld_Sesame_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sesame_B_2.3.14.xlsx",header=T,1)
CreativeWorld_Sesame_B_2_3t=t(CreativeWorld_Sesame_B_2_3)
LCreativeWorld_Sesame_B_2_3=data.frame(CreativeWorld_Sesame_B_2_3[c(9,12,15,18,21,24),])
LCreativeWorld_Sesame_B_2_3=as.matrix(LCreativeWorld_Sesame_B_2_3)
LCreativeWorld_Sesame_B_2_3=as.numeric(LCreativeWorld_Sesame_B_2_3)
LCreativeWorld_Sesame_B_2_3=matrix(LCreativeWorld_Sesame_B_2_3,nrow=6,ncol=50)
LCreativeWorld_Sesame_B_2_3=colSums(LCreativeWorld_Sesame_B_2_3,na.rm=T)
print(LCreativeWorld_Sesame_B_2_3)

## Attention:
CreativeWorld_Sofia_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_B_2.3.14.xlsx",1)
CreativeWorld_Sofia_B_2_3t=t(CreativeWorld_Sofia_B_2_3)
AttCreativeWorld_Sofia_B_2_3=data.frame(CreativeWorld_Sofia_B_2_3t[c(7,10,13,16,19,23),])
AttCreativeWorld_Sofia_B_2_3=as.matrix(AttCreativeWorld_Sofia_B_2_3)
AttCreativeWorld_Sofia_B_2_3=as.numeric(AttCreativeWorld_Sofia_B_2_3,nrow=6,ncol=22)
AttCreativeWorld_Sofia_B_2_3=matrix(AttCreativeWorld_Sofia_B_2_3,nrow=6,ncol=22)
AttCreativeWorld_Sofia_B_2_3=colSums(AttCreativeWorld_Sofia_B_2_3,na.rm=T)
AttCreativeWorld_Sofia_B_2_3

## Total:
CreativeWorld_Sofia_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_B_2.3.14.xlsx",1)
CreativeWorld_Sofia_B_2_3t=t(CreativeWorld_Sofia_B_2_3)
TotalCreativeWorld_Sofia_B_2_3=data.frame(CreativeWorld_Sofia_B_2_3t[c(6),])

## Positive:
CreativeWorld_Sofia_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_B_2.3.14.xlsx",1)
CreativeWorld_Sofia_B_2_3t=t(CreativeWorld_Sofia_B_2_3)
PosCreativeWorld_Sofia_B_2_3=data.frame(CreativeWorld_Sofia_B_2_3t[c(8,11,14,17,20,23),])
PosCreativeWorld_Sofia_B_2_3=as.matrix(PosCreativeWorld_Sofia_B_2_3)
PosCreativeWorld_Sofia_B_2_3=as.numeric(PosCreativeWorld_Sofia_B_2_3)
PosCreativeWorld_Sofia_B_2_3=matrix(PosCreativeWorld_Sofia_B_2_3,nrow=6,ncol=22)
PosCreativeWorld_Sofia_B_2_3=colSums(PosCreativeWorld_Sofia_B_2_3,na.rm=T)
PosCreativeWorld_Sofia_B_2_3

## Laugh:
CreativeWorld_Sofia_B_2_3=read.xlsx("~/Google Drive/Sesame_Data/CreativeWorld_Sofia_B_2.3.14.xlsx",header=T,1)
CreativeWorld_Sofia_B_2_3t=t(CreativeWorld_Sofia_B_2_3)
LCreativeWorld_Sofia_B_2_3=data.frame(CreativeWorld_Sofia_B_2_3[c(9,12,15,18,21,24),])
LCreativeWorld_Sofia_B_2_3=as.matrix(LCreativeWorld_Sofia_B_2_3)
LCreativeWorld_Sofia_B_2_3=as.numeric(LCreativeWorld_Sofia_B_2_3)
LCreativeWorld_Sofia_B_2_3=matrix(LCreativeWorld_Sofia_B_2_3,nrow=6,ncol=22)
LCreativeWorld_Sofia_B_2_3=colSums(LCreativeWorld_Sofia_B_2_3,na.rm=T)
print(LCreativeWorld_Sofia_B_2_3)

## Attention:
PN_PawPatrol_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_A_2.10.14.xlsx",1)
PN_PawPatrol_A_2_10t=t(PN_PawPatrol_A_2_10)
AttPN_PawPatrol_A_2_10=data.frame(PN_PawPatrol_A_2_10t[c(7,10,13,16,19,23),])
AttPN_PawPatrol_A_2_10=as.matrix(AttPN_PawPatrol_A_2_10)
AttPN_PawPatrol_A_2_10=as.numeric(AttPN_PawPatrol_A_2_10,nrow=6,ncol=22)
AttPN_PawPatrol_A_2_10=matrix(AttPN_PawPatrol_A_2_10,nrow=6,ncol=22)
AttPN_PawPatrol_A_2_10=colSums(AttPN_PawPatrol_A_2_10,na.rm=T)
AttPN_PawPatrol_A_2_10

## Total:
PN_PawPatrol_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_A_2.10.14.xlsx",1)
PN_PawPatrol_A_2_10t=t(PN_PawPatrol_A_2_10)
TotalPN_PawPatrol_A_2_10=data.frame(PN_PawPatrol_A_2_10t[c(6),])

## Positive:
PN_PawPatrol_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_A_2.10.14.xlsx",1)
PN_PawPatrol_A_2_10t=t(PN_PawPatrol_A_2_10)
PosPN_PawPatrol_A_2_10=data.frame(PN_PawPatrol_A_2_10t[c(8,11,14,17,20,23),])
PosPN_PawPatrol_A_2_10=as.matrix(PosPN_PawPatrol_A_2_10)
PosPN_PawPatrol_A_2_10=as.numeric(PosPN_PawPatrol_A_2_10)
PosPN_PawPatrol_A_2_10=matrix(PosPN_PawPatrol_A_2_10,nrow=6,ncol=22)
PosPN_PawPatrol_A_2_10=colSums(PosPN_PawPatrol_A_2_10,na.rm=T)
PosPN_PawPatrol_A_2_10

## Laugh:
PN_PawPatrol_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_A_2.10.14.xlsx",header=T,1)
PN_PawPatrol_A_2_10t=t(PN_PawPatrol_A_2_10)
LPN_PawPatrol_A_2_10=data.frame(PN_PawPatrol_A_2_10[c(9,12,15,18,21,24),])
LPN_PawPatrol_A_2_10=as.matrix(LPN_PawPatrol_A_2_10)
LPN_PawPatrol_A_2_10=as.numeric(LPN_PawPatrol_A_2_10)
LPN_PawPatrol_A_2_10=matrix(LPN_PawPatrol_A_2_10,nrow=6,ncol=22)
LPN_PawPatrol_A_2_10=colSums(LPN_PawPatrol_A_2_10,na.rm=T)
print(LPN_PawPatrol_A_2_10)

## Attention:
PN_Sesame_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_A_2.10.14.xlsx",1)
PN_Sesame_A_2_10t=t(PN_Sesame_A_2_10)
AttPN_Sesame_A_2_10=data.frame(PN_Sesame_A_2_10t[c(7,10,13,16,19,23),])
AttPN_Sesame_A_2_10=as.matrix(AttPN_Sesame_A_2_10)
AttPN_Sesame_A_2_10=as.numeric(AttPN_Sesame_A_2_10,nrow=6,ncol=50)
AttPN_Sesame_A_2_10=matrix(AttPN_Sesame_A_2_10,nrow=6,ncol=50)
AttPN_Sesame_A_2_10=colSums(AttPN_Sesame_A_2_10,na.rm=T)
AttPN_Sesame_A_2_10

## Total:
PN_Sesame_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_A_2.10.14.xlsx",1)
PN_Sesame_A_2_10t=t(PN_Sesame_A_2_10)
TotalPN_Sesame_A_2_10=data.frame(PN_Sesame_A_2_10t[c(6),])

## Positive:
PN_Sesame_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_A_2.10.14.xlsx",1)
PN_Sesame_A_2_10t=t(PN_Sesame_A_2_10)
PosPN_Sesame_A_2_10=data.frame(PN_Sesame_A_2_10t[c(8,11,14,17,20,23),])
PosPN_Sesame_A_2_10=as.matrix(PosPN_Sesame_A_2_10)
PosPN_Sesame_A_2_10=as.numeric(PosPN_Sesame_A_2_10)
PosPN_Sesame_A_2_10=matrix(PosPN_Sesame_A_2_10,nrow=6,ncol=50)
PosPN_Sesame_A_2_10=colSums(PosPN_Sesame_A_2_10,na.rm=T)
PosPN_Sesame_A_2_10

## Laugh:
PN_Sesame_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_A_2.10.14.xlsx",header=T,1)
PN_Sesame_A_2_10t=t(PN_Sesame_A_2_10)
LPN_Sesame_A_2_10=data.frame(PN_Sesame_A_2_10[c(9,12,15,18,21,24),])
LPN_Sesame_A_2_10=as.matrix(LPN_Sesame_A_2_10)
LPN_Sesame_A_2_10=as.numeric(LPN_Sesame_A_2_10)
LPN_Sesame_A_2_10=matrix(LPN_Sesame_A_2_10,nrow=6,ncol=50)
LPN_Sesame_A_2_10=colSums(LPN_Sesame_A_2_10,na.rm=T)
print(LPN_Sesame_A_2_10)

## Attention:
PN_Sofia_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_A_2.10.14.xlsx",1)
PN_Sofia_A_2_10t=t(PN_Sofia_A_2_10)
AttPN_Sofia_A_2_10=data.frame(PN_Sofia_A_2_10t[c(7,10,13,16,19,23),])
AttPN_Sofia_A_2_10=as.matrix(AttPN_Sofia_A_2_10)
AttPN_Sofia_A_2_10=as.numeric(AttPN_Sofia_A_2_10,nrow=6,ncol=22)
AttPN_Sofia_A_2_10=matrix(AttPN_Sofia_A_2_10,nrow=6,ncol=22)
AttPN_Sofia_A_2_10=colSums(AttPN_Sofia_A_2_10,na.rm=T)
AttPN_Sofia_A_2_10

## Total:
PN_Sofia_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_A_2.10.14.xlsx",1)
PN_Sofia_A_2_10t=t(PN_Sofia_A_2_10)
TotalPN_Sofia_A_2_10=data.frame(PN_Sofia_A_2_10t[c(6),])

## Positive:
PN_Sofia_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_A_2.10.14.xlsx",1)
PN_Sofia_A_2_10t=t(PN_Sofia_A_2_10)
PosPN_Sofia_A_2_10=data.frame(PN_Sofia_A_2_10t[c(8,11,14,17,20,23),])
PosPN_Sofia_A_2_10=as.matrix(PosPN_Sofia_A_2_10)
PosPN_Sofia_A_2_10=as.numeric(PosPN_Sofia_A_2_10)
PosPN_Sofia_A_2_10=matrix(PosPN_Sofia_A_2_10,nrow=6,ncol=22)
PosPN_Sofia_A_2_10=colSums(PosPN_Sofia_A_2_10,na.rm=T)
PosPN_Sofia_A_2_10

## Laugh:
PN_Sofia_A_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_A_2.10.14.xlsx",header=T,1)
PN_Sofia_A_2_10t=t(PN_Sofia_A_2_10)
LPN_Sofia_A_2_10=data.frame(PN_Sofia_A_2_10[c(9,12,15,18,21,24),])
LPN_Sofia_A_2_10=as.matrix(LPN_Sofia_A_2_10)
LPN_Sofia_A_2_10=as.numeric(LPN_Sofia_A_2_10)
LPN_Sofia_A_2_10=matrix(LPN_Sofia_A_2_10,nrow=6,ncol=22)
LPN_Sofia_A_2_10=colSums(LPN_Sofia_A_2_10,na.rm=T)
print(LPN_Sofia_A_2_10)

## Attention:
PN_PawPatrol_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_B_2.10.14.xlsx",1)
PN_PawPatrol_B_2_10t=t(PN_PawPatrol_B_2_10)
AttPN_PawPatrol_B_2_10=data.frame(PN_PawPatrol_B_2_10t[c(7,10,13,16,19,23),])
AttPN_PawPatrol_B_2_10=as.matrix(AttPN_PawPatrol_B_2_10)
AttPN_PawPatrol_B_2_10=as.numeric(AttPN_PawPatrol_B_2_10,nrow=6,ncol=22)
AttPN_PawPatrol_B_2_10=matrix(AttPN_PawPatrol_B_2_10,nrow=6,ncol=22)
AttPN_PawPatrol_B_2_10=colSums(AttPN_PawPatrol_B_2_10,na.rm=T)
AttPN_PawPatrol_B_2_10

## Total:
PN_PawPatrol_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_B_2.10.14.xlsx",1)
PN_PawPatrol_B_2_10t=t(PN_PawPatrol_B_2_10)
TotalPN_PawPatrol_B_2_10=data.frame(PN_PawPatrol_B_2_10t[c(6),])

## Positive:
PN_PawPatrol_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_B_2.10.14.xlsx",1)
PN_PawPatrol_B_2_10t=t(PN_PawPatrol_B_2_10)
PosPN_PawPatrol_B_2_10=data.frame(PN_PawPatrol_B_2_10t[c(8,11,14,17,20,23),])
PosPN_PawPatrol_B_2_10=as.matrix(PosPN_PawPatrol_B_2_10)
PosPN_PawPatrol_B_2_10=as.numeric(PosPN_PawPatrol_B_2_10)
PosPN_PawPatrol_B_2_10=matrix(PosPN_PawPatrol_B_2_10,nrow=6,ncol=22)
PosPN_PawPatrol_B_2_10=colSums(PosPN_PawPatrol_B_2_10,na.rm=T)
PosPN_PawPatrol_B_2_10

## Laugh:
PN_PawPatrol_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_PawPatrol_B_2.10.14.xlsx",header=T,1)
PN_PawPatrol_B_2_10t=t(PN_PawPatrol_B_2_10)
LPN_PawPatrol_B_2_10=data.frame(PN_PawPatrol_B_2_10[c(9,12,15,18,21,24),])
LPN_PawPatrol_B_2_10=as.matrix(LPN_PawPatrol_B_2_10)
LPN_PawPatrol_B_2_10=as.numeric(LPN_PawPatrol_B_2_10)
LPN_PawPatrol_B_2_10=matrix(LPN_PawPatrol_B_2_10,nrow=6,ncol=22)
LPN_PawPatrol_B_2_10=colSums(LPN_PawPatrol_B_2_10,na.rm=T)
print(LPN_PawPatrol_B_2_10)

## Attention:
PN_Sesame_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_B_2.10.14.xlsx",1)
PN_Sesame_B_2_10t=t(PN_Sesame_B_2_10)
AttPN_Sesame_B_2_10=data.frame(PN_Sesame_B_2_10t[c(7,10,13,16,19,23),])
AttPN_Sesame_B_2_10=as.matrix(AttPN_Sesame_B_2_10)
AttPN_Sesame_B_2_10=as.numeric(AttPN_Sesame_B_2_10,nrow=6,ncol=50)
AttPN_Sesame_B_2_10=matrix(AttPN_Sesame_B_2_10,nrow=6,ncol=50)
AttPN_Sesame_B_2_10=colSums(AttPN_Sesame_B_2_10,na.rm=T)
AttPN_Sesame_B_2_10

## Total:
PN_Sesame_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_B_2.10.14.xlsx",1)
PN_Sesame_B_2_10t=t(PN_Sesame_B_2_10)
TotalPN_Sesame_B_2_10=data.frame(PN_Sesame_B_2_10t[c(6),])

## Positive:
PN_Sesame_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_B_2.10.14.xlsx",1)
PN_Sesame_B_2_10t=t(PN_Sesame_B_2_10)
PosPN_Sesame_B_2_10=data.frame(PN_Sesame_B_2_10t[c(8,11,14,17,20,23),])
PosPN_Sesame_B_2_10=as.matrix(PosPN_Sesame_B_2_10)
PosPN_Sesame_B_2_10=as.numeric(PosPN_Sesame_B_2_10)
PosPN_Sesame_B_2_10=matrix(PosPN_Sesame_B_2_10,nrow=6,ncol=50)
PosPN_Sesame_B_2_10=colSums(PosPN_Sesame_B_2_10,na.rm=T)
PosPN_Sesame_B_2_10

## Laugh:
PN_Sesame_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sesame_B_2.10.14.xlsx",header=T,1)
PN_Sesame_B_2_10t=t(PN_Sesame_B_2_10)
LPN_Sesame_B_2_10=data.frame(PN_Sesame_B_2_10[c(9,12,15,18,21,24),])
LPN_Sesame_B_2_10=as.matrix(LPN_Sesame_B_2_10)
LPN_Sesame_B_2_10=as.numeric(LPN_Sesame_B_2_10)
LPN_Sesame_B_2_10=matrix(LPN_Sesame_B_2_10,nrow=6,ncol=50)
LPN_Sesame_B_2_10=colSums(LPN_Sesame_B_2_10,na.rm=T)
print(LPN_Sesame_B_2_10)

## Attention:
PN_Sofia_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_B_2.10.14.xlsx",1)
PN_Sofia_B_2_10t=t(PN_Sofia_B_2_10)
AttPN_Sofia_B_2_10=data.frame(PN_Sofia_B_2_10t[c(7,10,13,16,19,23),])
AttPN_Sofia_B_2_10=as.matrix(AttPN_Sofia_B_2_10)
AttPN_Sofia_B_2_10=as.numeric(AttPN_Sofia_B_2_10,nrow=6,ncol=22)
AttPN_Sofia_B_2_10=matrix(AttPN_Sofia_B_2_10,nrow=6,ncol=22)
AttPN_Sofia_B_2_10=colSums(AttPN_Sofia_B_2_10,na.rm=T)
AttPN_Sofia_B_2_10

## Total:
PN_Sofia_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_B_2.10.14.xlsx",1)
PN_Sofia_B_2_10t=t(PN_Sofia_B_2_10)
TotalPN_Sofia_B_2_10=data.frame(PN_Sofia_B_2_10t[c(6),])

## Positive:
PN_Sofia_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_B_2.10.14.xlsx",1)
PN_Sofia_B_2_10t=t(PN_Sofia_B_2_10)
PosPN_Sofia_B_2_10=data.frame(PN_Sofia_B_2_10t[c(8,11,14,17,20,23),])
PosPN_Sofia_B_2_10=as.matrix(PosPN_Sofia_B_2_10)
PosPN_Sofia_B_2_10=as.numeric(PosPN_Sofia_B_2_10)
PosPN_Sofia_B_2_10=matrix(PosPN_Sofia_B_2_10,nrow=6,ncol=22)
PosPN_Sofia_B_2_10=colSums(PosPN_Sofia_B_2_10,na.rm=T)
PosPN_Sofia_B_2_10

## Laugh:
PN_Sofia_B_2_10=read.xlsx("~/Google Drive/Sesame_Data/PN_Sofia_B_2.10.14.xlsx",header=T,1)
PN_Sofia_B_2_10t=t(PN_Sofia_B_2_10)
LPN_Sofia_B_2_10=data.frame(PN_Sofia_B_2_10[c(9,12,15,18,21,24),])
LPN_Sofia_B_2_10=as.matrix(LPN_Sofia_B_2_10)
LPN_Sofia_B_2_10=as.numeric(LPN_Sofia_B_2_10)
LPN_Sofia_B_2_10=matrix(LPN_Sofia_B_2_10,nrow=6,ncol=22)
LPN_Sofia_B_2_10=colSums(LPN_Sofia_B_2_10,na.rm=T)
print(LPN_Sofia_B_2_10)

## Attention:
RosiesDaycare_PawPatrol_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_A_2.12.14.xlsx",1)
RosiesDaycare_PawPatrol_A_2_12t=t(RosiesDaycare_PawPatrol_A_2_12)
AttRosiesDaycare_PawPatrol_A_2_12=data.frame(RosiesDaycare_PawPatrol_A_2_12t[c(7,10,13,16,19,23),])
AttRosiesDaycare_PawPatrol_A_2_12=as.matrix(AttRosiesDaycare_PawPatrol_A_2_12)
AttRosiesDaycare_PawPatrol_A_2_12=as.numeric(AttRosiesDaycare_PawPatrol_A_2_12,nrow=6,ncol=22)
AttRosiesDaycare_PawPatrol_A_2_12=matrix(AttRosiesDaycare_PawPatrol_A_2_12,nrow=6,ncol=22)
AttRosiesDaycare_PawPatrol_A_2_12=colSums(AttRosiesDaycare_PawPatrol_A_2_12,na.rm=T)
AttRosiesDaycare_PawPatrol_A_2_12

## Total:
RosiesDaycare_PawPatrol_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_A_2.12.14.xlsx",1)
RosiesDaycare_PawPatrol_A_2_12t=t(RosiesDaycare_PawPatrol_A_2_12)
TotalRosiesDaycare_PawPatrol_A_2_12=data.frame(RosiesDaycare_PawPatrol_A_2_12t[c(6),])

## Positive:
RosiesDaycare_PawPatrol_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_A_2.12.14.xlsx",1)
RosiesDaycare_PawPatrol_A_2_12t=t(RosiesDaycare_PawPatrol_A_2_12)
PosRosiesDaycare_PawPatrol_A_2_12=data.frame(RosiesDaycare_PawPatrol_A_2_12t[c(8,11,14,17,20,23),])
PosRosiesDaycare_PawPatrol_A_2_12=as.matrix(PosRosiesDaycare_PawPatrol_A_2_12)
PosRosiesDaycare_PawPatrol_A_2_12=as.numeric(PosRosiesDaycare_PawPatrol_A_2_12)
PosRosiesDaycare_PawPatrol_A_2_12=matrix(PosRosiesDaycare_PawPatrol_A_2_12,nrow=6,ncol=22)
PosRosiesDaycare_PawPatrol_A_2_12=colSums(PosRosiesDaycare_PawPatrol_A_2_12,na.rm=T)
PosRosiesDaycare_PawPatrol_A_2_12

## Laugh:
RosiesDaycare_PawPatrol_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_A_2.12.14.xlsx",header=T,1)
RosiesDaycare_PawPatrol_A_2_12t=t(RosiesDaycare_PawPatrol_A_2_12)
LRosiesDaycare_PawPatrol_A_2_12=data.frame(RosiesDaycare_PawPatrol_A_2_12[c(9,12,15,18,21,24),])
LRosiesDaycare_PawPatrol_A_2_12=as.matrix(LRosiesDaycare_PawPatrol_A_2_12)
LRosiesDaycare_PawPatrol_A_2_12=as.numeric(LRosiesDaycare_PawPatrol_A_2_12)
LRosiesDaycare_PawPatrol_A_2_12=matrix(LRosiesDaycare_PawPatrol_A_2_12,nrow=6,ncol=22)
LRosiesDaycare_PawPatrol_A_2_12=colSums(LRosiesDaycare_PawPatrol_A_2_12,na.rm=T)
print(LRosiesDaycare_PawPatrol_A_2_12)

## Attention:
RosiesDaycare_Sesame_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_A_2.12.14.xlsx",1)
RosiesDaycare_Sesame_A_2_12t=t(RosiesDaycare_Sesame_A_2_12)
AttRosiesDaycare_Sesame_A_2_12=data.frame(RosiesDaycare_Sesame_A_2_12t[c(7,10,13,16,19,23),])
AttRosiesDaycare_Sesame_A_2_12=as.matrix(AttRosiesDaycare_Sesame_A_2_12)
AttRosiesDaycare_Sesame_A_2_12=as.numeric(AttRosiesDaycare_Sesame_A_2_12,nrow=6,ncol=50)
AttRosiesDaycare_Sesame_A_2_12=matrix(AttRosiesDaycare_Sesame_A_2_12,nrow=6,ncol=50)
AttRosiesDaycare_Sesame_A_2_12=colSums(AttRosiesDaycare_Sesame_A_2_12,na.rm=T)
AttRosiesDaycare_Sesame_A_2_12

## Total:
RosiesDaycare_Sesame_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_A_2.12.14.xlsx",1)
RosiesDaycare_Sesame_A_2_12t=t(RosiesDaycare_Sesame_A_2_12)
TotalRosiesDaycare_Sesame_A_2_12=data.frame(RosiesDaycare_Sesame_A_2_12t[c(6),])

## Positive:
RosiesDaycare_Sesame_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_A_2.12.14.xlsx",1)
RosiesDaycare_Sesame_A_2_12t=t(RosiesDaycare_Sesame_A_2_12)
PosRosiesDaycare_Sesame_A_2_12=data.frame(RosiesDaycare_Sesame_A_2_12t[c(8,11,14,17,20,23),])
PosRosiesDaycare_Sesame_A_2_12=as.matrix(PosRosiesDaycare_Sesame_A_2_12)
PosRosiesDaycare_Sesame_A_2_12=as.numeric(PosRosiesDaycare_Sesame_A_2_12)
PosRosiesDaycare_Sesame_A_2_12=matrix(PosRosiesDaycare_Sesame_A_2_12,nrow=6,ncol=50)
PosRosiesDaycare_Sesame_A_2_12=colSums(PosRosiesDaycare_Sesame_A_2_12,na.rm=T)
PosRosiesDaycare_Sesame_A_2_12

## Laugh:
RosiesDaycare_Sesame_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_A_2.12.14.xlsx",header=T,1)
RosiesDaycare_Sesame_A_2_12t=t(RosiesDaycare_Sesame_A_2_12)
LRosiesDaycare_Sesame_A_2_12=data.frame(RosiesDaycare_Sesame_A_2_12[c(9,12,15,18,21,24),])
LRosiesDaycare_Sesame_A_2_12=as.matrix(LRosiesDaycare_Sesame_A_2_12)
LRosiesDaycare_Sesame_A_2_12=as.numeric(LRosiesDaycare_Sesame_A_2_12)
LRosiesDaycare_Sesame_A_2_12=matrix(LRosiesDaycare_Sesame_A_2_12,nrow=6,ncol=50)
LRosiesDaycare_Sesame_A_2_12=colSums(LRosiesDaycare_Sesame_A_2_12,na.rm=T)
print(LRosiesDaycare_Sesame_A_2_12)

## Attention:
RosiesDaycare_Sofia_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_A_2.12.14.xlsx",1)
RosiesDaycare_Sofia_A_2_12t=t(RosiesDaycare_Sofia_A_2_12)
AttRosiesDaycare_Sofia_A_2_12=data.frame(RosiesDaycare_Sofia_A_2_12t[c(7,10,13,16,19,23),])
AttRosiesDaycare_Sofia_A_2_12=as.matrix(AttRosiesDaycare_Sofia_A_2_12)
AttRosiesDaycare_Sofia_A_2_12=as.numeric(AttRosiesDaycare_Sofia_A_2_12,nrow=6,ncol=22)
AttRosiesDaycare_Sofia_A_2_12=matrix(AttRosiesDaycare_Sofia_A_2_12,nrow=6,ncol=22)
AttRosiesDaycare_Sofia_A_2_12=colSums(AttRosiesDaycare_Sofia_A_2_12,na.rm=T)
AttRosiesDaycare_Sofia_A_2_12

## Total:
RosiesDaycare_Sofia_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_A_2.12.14.xlsx",1)
RosiesDaycare_Sofia_A_2_12t=t(RosiesDaycare_Sofia_A_2_12)
TotalRosiesDaycare_Sofia_A_2_12=data.frame(RosiesDaycare_Sofia_A_2_12t[c(6),])

## Positive:
RosiesDaycare_Sofia_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_A_2.12.14.xlsx",1)
RosiesDaycare_Sofia_A_2_12t=t(RosiesDaycare_Sofia_A_2_12)
PosRosiesDaycare_Sofia_A_2_12=data.frame(RosiesDaycare_Sofia_A_2_12t[c(8,11,14,17,20,23),])
PosRosiesDaycare_Sofia_A_2_12=as.matrix(PosRosiesDaycare_Sofia_A_2_12)
PosRosiesDaycare_Sofia_A_2_12=as.numeric(PosRosiesDaycare_Sofia_A_2_12)
PosRosiesDaycare_Sofia_A_2_12=matrix(PosRosiesDaycare_Sofia_A_2_12,nrow=6,ncol=22)
PosRosiesDaycare_Sofia_A_2_12=colSums(PosRosiesDaycare_Sofia_A_2_12,na.rm=T)
PosRosiesDaycare_Sofia_A_2_12

## Laugh:
RosiesDaycare_Sofia_A_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_A_2.12.14.xlsx",header=T,1)
RosiesDaycare_Sofia_A_2_12t=t(RosiesDaycare_Sofia_A_2_12)
LRosiesDaycare_Sofia_A_2_12=data.frame(RosiesDaycare_Sofia_A_2_12[c(9,12,15,18,21,24),])
LRosiesDaycare_Sofia_A_2_12=as.matrix(LRosiesDaycare_Sofia_A_2_12)
LRosiesDaycare_Sofia_A_2_12=as.numeric(LRosiesDaycare_Sofia_A_2_12)
LRosiesDaycare_Sofia_A_2_12=matrix(LRosiesDaycare_Sofia_A_2_12,nrow=6,ncol=22)
LRosiesDaycare_Sofia_A_2_12=colSums(LRosiesDaycare_Sofia_A_2_12,na.rm=T)
print(LRosiesDaycare_Sofia_A_2_12)

## Attention:
RosiesDaycare_PawPatrol_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_B_2.12.14.xlsx",1)
RosiesDaycare_PawPatrol_B_2_12t=t(RosiesDaycare_PawPatrol_B_2_12)
AttRosiesDaycare_PawPatrol_B_2_12=data.frame(RosiesDaycare_PawPatrol_B_2_12t[c(7,10,13,16,19,23),])
AttRosiesDaycare_PawPatrol_B_2_12=as.matrix(AttRosiesDaycare_PawPatrol_B_2_12)
AttRosiesDaycare_PawPatrol_B_2_12=as.numeric(AttRosiesDaycare_PawPatrol_B_2_12,nrow=6,ncol=22)
AttRosiesDaycare_PawPatrol_B_2_12=matrix(AttRosiesDaycare_PawPatrol_B_2_12,nrow=6,ncol=22)
AttRosiesDaycare_PawPatrol_B_2_12=colSums(AttRosiesDaycare_PawPatrol_B_2_12,na.rm=T)
AttRosiesDaycare_PawPatrol_B_2_12

## Total:
RosiesDaycare_PawPatrol_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_B_2.12.14.xlsx",1)
RosiesDaycare_PawPatrol_B_2_12t=t(RosiesDaycare_PawPatrol_B_2_12)
TotalRosiesDaycare_PawPatrol_B_2_12=data.frame(RosiesDaycare_PawPatrol_B_2_12t[c(6),])

## Positive:
RosiesDaycare_PawPatrol_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_B_2.12.14.xlsx",1)
RosiesDaycare_PawPatrol_B_2_12t=t(RosiesDaycare_PawPatrol_B_2_12)
PosRosiesDaycare_PawPatrol_B_2_12=data.frame(RosiesDaycare_PawPatrol_B_2_12t[c(8,11,14,17,20,23),])
PosRosiesDaycare_PawPatrol_B_2_12=as.matrix(PosRosiesDaycare_PawPatrol_B_2_12)
PosRosiesDaycare_PawPatrol_B_2_12=as.numeric(PosRosiesDaycare_PawPatrol_B_2_12)
PosRosiesDaycare_PawPatrol_B_2_12=matrix(PosRosiesDaycare_PawPatrol_B_2_12,nrow=6,ncol=22)
PosRosiesDaycare_PawPatrol_B_2_12=colSums(PosRosiesDaycare_PawPatrol_B_2_12,na.rm=T)
PosRosiesDaycare_PawPatrol_B_2_12

## Laugh:
RosiesDaycare_PawPatrol_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_PawPatrol_B_2.12.14.xlsx",header=T,1)
RosiesDaycare_PawPatrol_B_2_12t=t(RosiesDaycare_PawPatrol_B_2_12)
LRosiesDaycare_PawPatrol_B_2_12=data.frame(RosiesDaycare_PawPatrol_B_2_12[c(9,12,15,18,21,24),])
LRosiesDaycare_PawPatrol_B_2_12=as.matrix(LRosiesDaycare_PawPatrol_B_2_12)
LRosiesDaycare_PawPatrol_B_2_12=as.numeric(LRosiesDaycare_PawPatrol_B_2_12)
LRosiesDaycare_PawPatrol_B_2_12=matrix(LRosiesDaycare_PawPatrol_B_2_12,nrow=6,ncol=22)
LRosiesDaycare_PawPatrol_B_2_12=colSums(LRosiesDaycare_PawPatrol_B_2_12,na.rm=T)
print(LRosiesDaycare_PawPatrol_B_2_12)

## Attention:
RosiesDaycare_Sesame_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_B_2.12.14.xlsx",1)
RosiesDaycare_Sesame_B_2_12t=t(RosiesDaycare_Sesame_B_2_12)
AttRosiesDaycare_Sesame_B_2_12=data.frame(RosiesDaycare_Sesame_B_2_12t[c(7,10,13,16,19,23),])
AttRosiesDaycare_Sesame_B_2_12=as.matrix(AttRosiesDaycare_Sesame_B_2_12)
AttRosiesDaycare_Sesame_B_2_12=as.numeric(AttRosiesDaycare_Sesame_B_2_12,nrow=6,ncol=50)
AttRosiesDaycare_Sesame_B_2_12=matrix(AttRosiesDaycare_Sesame_B_2_12,nrow=6,ncol=50)
AttRosiesDaycare_Sesame_B_2_12=colSums(AttRosiesDaycare_Sesame_B_2_12,na.rm=T)
AttRosiesDaycare_Sesame_B_2_12

## Total:
RosiesDaycare_Sesame_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_B_2.12.14.xlsx",1)
RosiesDaycare_Sesame_B_2_12t=t(RosiesDaycare_Sesame_B_2_12)
TotalRosiesDaycare_Sesame_B_2_12=data.frame(RosiesDaycare_Sesame_B_2_12t[c(6),])

## Positive:
RosiesDaycare_Sesame_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_B_2.12.14.xlsx",1)
RosiesDaycare_Sesame_B_2_12t=t(RosiesDaycare_Sesame_B_2_12)
PosRosiesDaycare_Sesame_B_2_12=data.frame(RosiesDaycare_Sesame_B_2_12t[c(8,11,14,17,20,23),])
PosRosiesDaycare_Sesame_B_2_12=as.matrix(PosRosiesDaycare_Sesame_B_2_12)
PosRosiesDaycare_Sesame_B_2_12=as.numeric(PosRosiesDaycare_Sesame_B_2_12)
PosRosiesDaycare_Sesame_B_2_12=matrix(PosRosiesDaycare_Sesame_B_2_12,nrow=6,ncol=50)
PosRosiesDaycare_Sesame_B_2_12=colSums(PosRosiesDaycare_Sesame_B_2_12,na.rm=T)
PosRosiesDaycare_Sesame_B_2_12

## Laugh:
RosiesDaycare_Sesame_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sesame_B_2.12.14.xlsx",header=T,1)
RosiesDaycare_Sesame_B_2_12t=t(RosiesDaycare_Sesame_B_2_12)
LRosiesDaycare_Sesame_B_2_12=data.frame(RosiesDaycare_Sesame_B_2_12[c(9,12,15,18,21,24),])
LRosiesDaycare_Sesame_B_2_12=as.matrix(LRosiesDaycare_Sesame_B_2_12)
LRosiesDaycare_Sesame_B_2_12=as.numeric(LRosiesDaycare_Sesame_B_2_12)
LRosiesDaycare_Sesame_B_2_12=matrix(LRosiesDaycare_Sesame_B_2_12,nrow=6,ncol=50)
LRosiesDaycare_Sesame_B_2_12=colSums(LRosiesDaycare_Sesame_B_2_12,na.rm=T)
print(LRosiesDaycare_Sesame_B_2_12)

## Attention:
RosiesDaycare_Sofia_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_B_2.12.14.xlsx",1)
RosiesDaycare_Sofia_B_2_12t=t(RosiesDaycare_Sofia_B_2_12)
AttRosiesDaycare_Sofia_B_2_12=data.frame(RosiesDaycare_Sofia_B_2_12t[c(7,10,13,16,19,23),])
AttRosiesDaycare_Sofia_B_2_12=as.matrix(AttRosiesDaycare_Sofia_B_2_12)
AttRosiesDaycare_Sofia_B_2_12=as.numeric(AttRosiesDaycare_Sofia_B_2_12,nrow=6,ncol=22)
AttRosiesDaycare_Sofia_B_2_12=matrix(AttRosiesDaycare_Sofia_B_2_12,nrow=6,ncol=22)
AttRosiesDaycare_Sofia_B_2_12=colSums(AttRosiesDaycare_Sofia_B_2_12,na.rm=T)
AttRosiesDaycare_Sofia_B_2_12

## Total:
RosiesDaycare_Sofia_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_B_2.12.14.xlsx",1)
RosiesDaycare_Sofia_B_2_12t=t(RosiesDaycare_Sofia_B_2_12)
TotalRosiesDaycare_Sofia_B_2_12=data.frame(RosiesDaycare_Sofia_B_2_12t[c(6),])

## Positive:
RosiesDaycare_Sofia_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_B_2.12.14.xlsx",1)
RosiesDaycare_Sofia_B_2_12t=t(RosiesDaycare_Sofia_B_2_12)
PosRosiesDaycare_Sofia_B_2_12=data.frame(RosiesDaycare_Sofia_B_2_12t[c(8,11,14,17,20,23),])
PosRosiesDaycare_Sofia_B_2_12=as.matrix(PosRosiesDaycare_Sofia_B_2_12)
PosRosiesDaycare_Sofia_B_2_12=as.numeric(PosRosiesDaycare_Sofia_B_2_12)
PosRosiesDaycare_Sofia_B_2_12=matrix(PosRosiesDaycare_Sofia_B_2_12,nrow=6,ncol=22)
PosRosiesDaycare_Sofia_B_2_12=colSums(PosRosiesDaycare_Sofia_B_2_12,na.rm=T)
PosRosiesDaycare_Sofia_B_2_12

## Laugh:
RosiesDaycare_Sofia_B_2_12=read.xlsx("~/Google Drive/Sesame_Data/RosiesDaycare_Sofia_B_2.12.14.xlsx",header=T,1)
RosiesDaycare_Sofia_B_2_12t=t(RosiesDaycare_Sofia_B_2_12)
LRosiesDaycare_Sofia_B_2_12=data.frame(RosiesDaycare_Sofia_B_2_12[c(9,12,15,18,21,24),])
LRosiesDaycare_Sofia_B_2_12=as.matrix(LRosiesDaycare_Sofia_B_2_12)
LRosiesDaycare_Sofia_B_2_12=as.numeric(LRosiesDaycare_Sofia_B_2_12)
LRosiesDaycare_Sofia_B_2_12=matrix(LRosiesDaycare_Sofia_B_2_12,nrow=6,ncol=22)
LRosiesDaycare_Sofia_B_2_12=colSums(LRosiesDaycare_Sofia_B_2_12,na.rm=T)
print(LRosiesDaycare_Sofia_B_2_12)

## Attention:
TenderMemories_PawPatrol_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_A_2.4.14.xlsx",1)
TenderMemories_PawPatrol_A_2_4t=t(TenderMemories_PawPatrol_A_2_4)
AttTenderMemories_PawPatrol_A_2_4=data.frame(TenderMemories_PawPatrol_A_2_4t[c(7,10,13,16,19,23),])
AttTenderMemories_PawPatrol_A_2_4=as.matrix(AttTenderMemories_PawPatrol_A_2_4)
AttTenderMemories_PawPatrol_A_2_4=as.numeric(AttTenderMemories_PawPatrol_A_2_4,nrow=6,ncol=22)
AttTenderMemories_PawPatrol_A_2_4=matrix(AttTenderMemories_PawPatrol_A_2_4,nrow=6,ncol=22)
AttTenderMemories_PawPatrol_A_2_4=colSums(AttTenderMemories_PawPatrol_A_2_4,na.rm=T)
AttTenderMemories_PawPatrol_A_2_4

## Total:
TenderMemories_PawPatrol_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_A_2.4.14.xlsx",1)
TenderMemories_PawPatrol_A_2_4t=t(TenderMemories_PawPatrol_A_2_4)
TotalTenderMemories_PawPatrol_A_2_4=data.frame(TenderMemories_PawPatrol_A_2_4t[c(6),])

## Positive:
TenderMemories_PawPatrol_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_A_2.4.14.xlsx",1)
TenderMemories_PawPatrol_A_2_4t=t(TenderMemories_PawPatrol_A_2_4)
PosTenderMemories_PawPatrol_A_2_4=data.frame(TenderMemories_PawPatrol_A_2_4t[c(8,11,14,17,20,23),])
PosTenderMemories_PawPatrol_A_2_4=as.matrix(PosTenderMemories_PawPatrol_A_2_4)
PosTenderMemories_PawPatrol_A_2_4=as.numeric(PosTenderMemories_PawPatrol_A_2_4)
PosTenderMemories_PawPatrol_A_2_4=matrix(PosTenderMemories_PawPatrol_A_2_4,nrow=6,ncol=22)
PosTenderMemories_PawPatrol_A_2_4=colSums(PosTenderMemories_PawPatrol_A_2_4,na.rm=T)
PosTenderMemories_PawPatrol_A_2_4

## Laugh:
TenderMemories_PawPatrol_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_A_2.4.14.xlsx",header=T,1)
TenderMemories_PawPatrol_A_2_4t=t(TenderMemories_PawPatrol_A_2_4)
LTenderMemories_PawPatrol_A_2_4=data.frame(TenderMemories_PawPatrol_A_2_4[c(9,12,15,18,21,24),])
LTenderMemories_PawPatrol_A_2_4=as.matrix(LTenderMemories_PawPatrol_A_2_4)
LTenderMemories_PawPatrol_A_2_4=as.numeric(LTenderMemories_PawPatrol_A_2_4)
LTenderMemories_PawPatrol_A_2_4=matrix(LTenderMemories_PawPatrol_A_2_4,nrow=6,ncol=22)
LTenderMemories_PawPatrol_A_2_4=colSums(LTenderMemories_PawPatrol_A_2_4,na.rm=T)
print(LTenderMemories_PawPatrol_A_2_4)

## Attention:
TenderMemories_Sesame_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_A_2.4.14.xlsx",1)
TenderMemories_Sesame_A_2_4t=t(TenderMemories_Sesame_A_2_4)
AttTenderMemories_Sesame_A_2_4=data.frame(TenderMemories_Sesame_A_2_4t[c(7,10,13,16,19,23),])
AttTenderMemories_Sesame_A_2_4=as.matrix(AttTenderMemories_Sesame_A_2_4)
AttTenderMemories_Sesame_A_2_4=as.numeric(AttTenderMemories_Sesame_A_2_4,nrow=6,ncol=50)
AttTenderMemories_Sesame_A_2_4=matrix(AttTenderMemories_Sesame_A_2_4,nrow=6,ncol=50)
AttTenderMemories_Sesame_A_2_4=colSums(AttTenderMemories_Sesame_A_2_4,na.rm=T)
AttTenderMemories_Sesame_A_2_4

## Total:
TenderMemories_Sesame_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_A_2.4.14.xlsx",1)
TenderMemories_Sesame_A_2_4t=t(TenderMemories_Sesame_A_2_4)
TotalTenderMemories_Sesame_A_2_4=data.frame(TenderMemories_Sesame_A_2_4t[c(6),])

## Positive:
TenderMemories_Sesame_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_A_2.4.14.xlsx",1)
TenderMemories_Sesame_A_2_4t=t(TenderMemories_Sesame_A_2_4)
PosTenderMemories_Sesame_A_2_4=data.frame(TenderMemories_Sesame_A_2_4t[c(8,11,14,17,20,23),])
PosTenderMemories_Sesame_A_2_4=as.matrix(PosTenderMemories_Sesame_A_2_4)
PosTenderMemories_Sesame_A_2_4=as.numeric(PosTenderMemories_Sesame_A_2_4)
PosTenderMemories_Sesame_A_2_4=matrix(PosTenderMemories_Sesame_A_2_4,nrow=6,ncol=50)
PosTenderMemories_Sesame_A_2_4=colSums(PosTenderMemories_Sesame_A_2_4,na.rm=T)
PosTenderMemories_Sesame_A_2_4

## Laugh:
TenderMemories_Sesame_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_A_2.4.14.xlsx",header=T,1)
TenderMemories_Sesame_A_2_4t=t(TenderMemories_Sesame_A_2_4)
LTenderMemories_Sesame_A_2_4=data.frame(TenderMemories_Sesame_A_2_4[c(9,12,15,18,21,24),])
LTenderMemories_Sesame_A_2_4=as.matrix(LTenderMemories_Sesame_A_2_4)
LTenderMemories_Sesame_A_2_4=as.numeric(LTenderMemories_Sesame_A_2_4)
LTenderMemories_Sesame_A_2_4=matrix(LTenderMemories_Sesame_A_2_4,nrow=6,ncol=50)
LTenderMemories_Sesame_A_2_4=colSums(LTenderMemories_Sesame_A_2_4,na.rm=T)
print(LTenderMemories_Sesame_A_2_4)

## Attention:
TenderMemories_Sofia_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_A_2.4.14.xlsx",1)
TenderMemories_Sofia_A_2_4t=t(TenderMemories_Sofia_A_2_4)
AttTenderMemories_Sofia_A_2_4=data.frame(TenderMemories_Sofia_A_2_4t[c(7,10,13,16,19,23),])
AttTenderMemories_Sofia_A_2_4=as.matrix(AttTenderMemories_Sofia_A_2_4)
AttTenderMemories_Sofia_A_2_4=as.numeric(AttTenderMemories_Sofia_A_2_4,nrow=6,ncol=22)
AttTenderMemories_Sofia_A_2_4=matrix(AttTenderMemories_Sofia_A_2_4,nrow=6,ncol=22)
AttTenderMemories_Sofia_A_2_4=colSums(AttTenderMemories_Sofia_A_2_4,na.rm=T)
AttTenderMemories_Sofia_A_2_4

## Total:
TenderMemories_Sofia_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_A_2.4.14.xlsx",1)
TenderMemories_Sofia_A_2_4t=t(TenderMemories_Sofia_A_2_4)
TotalTenderMemories_Sofia_A_2_4=data.frame(TenderMemories_Sofia_A_2_4t[c(6),])

## Positive:
TenderMemories_Sofia_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_A_2.4.14.xlsx",1)
TenderMemories_Sofia_A_2_4t=t(TenderMemories_Sofia_A_2_4)
PosTenderMemories_Sofia_A_2_4=data.frame(TenderMemories_Sofia_A_2_4t[c(8,11,14,17,20,23),])
PosTenderMemories_Sofia_A_2_4=as.matrix(PosTenderMemories_Sofia_A_2_4)
PosTenderMemories_Sofia_A_2_4=as.numeric(PosTenderMemories_Sofia_A_2_4)
PosTenderMemories_Sofia_A_2_4=matrix(PosTenderMemories_Sofia_A_2_4,nrow=6,ncol=22)
PosTenderMemories_Sofia_A_2_4=colSums(PosTenderMemories_Sofia_A_2_4,na.rm=T)
PosTenderMemories_Sofia_A_2_4

## Laugh:
TenderMemories_Sofia_A_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_A_2.4.14.xlsx",header=T,1)
TenderMemories_Sofia_A_2_4t=t(TenderMemories_Sofia_A_2_4)
LTenderMemories_Sofia_A_2_4=data.frame(TenderMemories_Sofia_A_2_4[c(9,12,15,18,21,24),])
LTenderMemories_Sofia_A_2_4=as.matrix(LTenderMemories_Sofia_A_2_4)
LTenderMemories_Sofia_A_2_4=as.numeric(LTenderMemories_Sofia_A_2_4)
LTenderMemories_Sofia_A_2_4=matrix(LTenderMemories_Sofia_A_2_4,nrow=6,ncol=22)
LTenderMemories_Sofia_A_2_4=colSums(LTenderMemories_Sofia_A_2_4,na.rm=T)
print(LTenderMemories_Sofia_A_2_4)

## Attention:
TenderMemories_PawPatrol_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_B_2.4.14.xlsx",1)
TenderMemories_PawPatrol_B_2_4t=t(TenderMemories_PawPatrol_B_2_4)
AttTenderMemories_PawPatrol_B_2_4=data.frame(TenderMemories_PawPatrol_B_2_4t[c(7,10,13,16,19,23),])
AttTenderMemories_PawPatrol_B_2_4=as.matrix(AttTenderMemories_PawPatrol_B_2_4)
AttTenderMemories_PawPatrol_B_2_4=as.numeric(AttTenderMemories_PawPatrol_B_2_4,nrow=6,ncol=22)
AttTenderMemories_PawPatrol_B_2_4=matrix(AttTenderMemories_PawPatrol_B_2_4,nrow=6,ncol=22)
AttTenderMemories_PawPatrol_B_2_4=colSums(AttTenderMemories_PawPatrol_B_2_4,na.rm=T)
AttTenderMemories_PawPatrol_B_2_4

## Total:
TenderMemories_PawPatrol_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_B_2.4.14.xlsx",1)
TenderMemories_PawPatrol_B_2_4t=t(TenderMemories_PawPatrol_B_2_4)
TotalTenderMemories_PawPatrol_B_2_4=data.frame(TenderMemories_PawPatrol_B_2_4t[c(6),])

## Positive:
TenderMemories_PawPatrol_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_B_2.4.14.xlsx",1)
TenderMemories_PawPatrol_B_2_4t=t(TenderMemories_PawPatrol_B_2_4)
PosTenderMemories_PawPatrol_B_2_4=data.frame(TenderMemories_PawPatrol_B_2_4t[c(8,11,14,17,20,23),])
PosTenderMemories_PawPatrol_B_2_4=as.matrix(PosTenderMemories_PawPatrol_B_2_4)
PosTenderMemories_PawPatrol_B_2_4=as.numeric(PosTenderMemories_PawPatrol_B_2_4)
PosTenderMemories_PawPatrol_B_2_4=matrix(PosTenderMemories_PawPatrol_B_2_4,nrow=6,ncol=22)
PosTenderMemories_PawPatrol_B_2_4=colSums(PosTenderMemories_PawPatrol_B_2_4,na.rm=T)
PosTenderMemories_PawPatrol_B_2_4

## Laugh:
TenderMemories_PawPatrol_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_PawPatrol_B_2.4.14.xlsx",header=T,1)
TenderMemories_PawPatrol_B_2_4t=t(TenderMemories_PawPatrol_B_2_4)
LTenderMemories_PawPatrol_B_2_4=data.frame(TenderMemories_PawPatrol_B_2_4[c(9,12,15,18,21,24),])
LTenderMemories_PawPatrol_B_2_4=as.matrix(LTenderMemories_PawPatrol_B_2_4)
LTenderMemories_PawPatrol_B_2_4=as.numeric(LTenderMemories_PawPatrol_B_2_4)
LTenderMemories_PawPatrol_B_2_4=matrix(LTenderMemories_PawPatrol_B_2_4,nrow=6,ncol=22)
LTenderMemories_PawPatrol_B_2_4=colSums(LTenderMemories_PawPatrol_B_2_4,na.rm=T)
print(LTenderMemories_PawPatrol_B_2_4)

## Attention:
TenderMemories_Sesame_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_B_2.4.14.xlsx",1)
TenderMemories_Sesame_B_2_4t=t(TenderMemories_Sesame_B_2_4)
AttTenderMemories_Sesame_B_2_4=data.frame(TenderMemories_Sesame_B_2_4t[c(7,10,13,16,19,23),])
AttTenderMemories_Sesame_B_2_4=as.matrix(AttTenderMemories_Sesame_B_2_4)
AttTenderMemories_Sesame_B_2_4=as.numeric(AttTenderMemories_Sesame_B_2_4,nrow=6,ncol=50)
AttTenderMemories_Sesame_B_2_4=matrix(AttTenderMemories_Sesame_B_2_4,nrow=6,ncol=50)
AttTenderMemories_Sesame_B_2_4=colSums(AttTenderMemories_Sesame_B_2_4,na.rm=T)
AttTenderMemories_Sesame_B_2_4

## Total:
TenderMemories_Sesame_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_B_2.4.14.xlsx",1)
TenderMemories_Sesame_B_2_4t=t(TenderMemories_Sesame_B_2_4)
TotalTenderMemories_Sesame_B_2_4=data.frame(TenderMemories_Sesame_B_2_4t[c(6),])

## Positive:
TenderMemories_Sesame_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_B_2.4.14.xlsx",1)
TenderMemories_Sesame_B_2_4t=t(TenderMemories_Sesame_B_2_4)
PosTenderMemories_Sesame_B_2_4=data.frame(TenderMemories_Sesame_B_2_4t[c(8,11,14,17,20,23),])
PosTenderMemories_Sesame_B_2_4=as.matrix(PosTenderMemories_Sesame_B_2_4)
PosTenderMemories_Sesame_B_2_4=as.numeric(PosTenderMemories_Sesame_B_2_4)
PosTenderMemories_Sesame_B_2_4=matrix(PosTenderMemories_Sesame_B_2_4,nrow=6,ncol=50)
PosTenderMemories_Sesame_B_2_4=colSums(PosTenderMemories_Sesame_B_2_4,na.rm=T)
PosTenderMemories_Sesame_B_2_4

## Laugh:
TenderMemories_Sesame_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sesame_B_2.4.14.xlsx",header=T,1)
TenderMemories_Sesame_B_2_4t=t(TenderMemories_Sesame_B_2_4)
LTenderMemories_Sesame_B_2_4=data.frame(TenderMemories_Sesame_B_2_4[c(9,12,15,18,21,24),])
LTenderMemories_Sesame_B_2_4=as.matrix(LTenderMemories_Sesame_B_2_4)
LTenderMemories_Sesame_B_2_4=as.numeric(LTenderMemories_Sesame_B_2_4)
LTenderMemories_Sesame_B_2_4=matrix(LTenderMemories_Sesame_B_2_4,nrow=6,ncol=50)
LTenderMemories_Sesame_B_2_4=colSums(LTenderMemories_Sesame_B_2_4,na.rm=T)
print(LTenderMemories_Sesame_B_2_4)

## Attention:
TenderMemories_Sofia_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_B_2.4.14.xlsx",1)
TenderMemories_Sofia_B_2_4t=t(TenderMemories_Sofia_B_2_4)
AttTenderMemories_Sofia_B_2_4=data.frame(TenderMemories_Sofia_B_2_4t[c(7,10,13,16,19,23),])
AttTenderMemories_Sofia_B_2_4=as.matrix(AttTenderMemories_Sofia_B_2_4)
AttTenderMemories_Sofia_B_2_4=as.numeric(AttTenderMemories_Sofia_B_2_4,nrow=6,ncol=22)
AttTenderMemories_Sofia_B_2_4=matrix(AttTenderMemories_Sofia_B_2_4,nrow=6,ncol=22)
AttTenderMemories_Sofia_B_2_4=colSums(AttTenderMemories_Sofia_B_2_4,na.rm=T)
AttTenderMemories_Sofia_B_2_4

## Total:
TenderMemories_Sofia_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_B_2.4.14.xlsx",1)
TenderMemories_Sofia_B_2_4t=t(TenderMemories_Sofia_B_2_4)
TotalTenderMemories_Sofia_B_2_4=data.frame(TenderMemories_Sofia_B_2_4t[c(6),])

## Positive:
TenderMemories_Sofia_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_B_2.4.14.xlsx",1)
TenderMemories_Sofia_B_2_4t=t(TenderMemories_Sofia_B_2_4)
PosTenderMemories_Sofia_B_2_4=data.frame(TenderMemories_Sofia_B_2_4t[c(8,11,14,17,20,23),])
PosTenderMemories_Sofia_B_2_4=as.matrix(PosTenderMemories_Sofia_B_2_4)
PosTenderMemories_Sofia_B_2_4=as.numeric(PosTenderMemories_Sofia_B_2_4)
PosTenderMemories_Sofia_B_2_4=matrix(PosTenderMemories_Sofia_B_2_4,nrow=6,ncol=22)
PosTenderMemories_Sofia_B_2_4=colSums(PosTenderMemories_Sofia_B_2_4,na.rm=T)
PosTenderMemories_Sofia_B_2_4

## Laugh:
TenderMemories_Sofia_B_2_4=read.xlsx("~/Google Drive/Sesame_Data/TenderMemories_Sofia_B_2.4.14.xlsx",header=T,1)
TenderMemories_Sofia_B_2_4t=t(TenderMemories_Sofia_B_2_4)
LTenderMemories_Sofia_B_2_4=data.frame(TenderMemories_Sofia_B_2_4[c(9,12,15,18,21,24),])
LTenderMemories_Sofia_B_2_4=as.matrix(LTenderMemories_Sofia_B_2_4)
LTenderMemories_Sofia_B_2_4=as.numeric(LTenderMemories_Sofia_B_2_4)
LTenderMemories_Sofia_B_2_4=matrix(LTenderMemories_Sofia_B_2_4,nrow=6,ncol=22)
LTenderMemories_Sofia_B_2_4=colSums(LTenderMemories_Sofia_B_2_4,na.rm=T)
print(LTenderMemories_Sofia_B_2_4)

