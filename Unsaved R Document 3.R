acpaw=read.csv("AngelsCare_PawPatrol1.2.17.14_BL.csv")
acpaw=edit(acpaw)
acpaw$ID=c(73:94)
acpawt=t(acpaw)
acpawt=edit(acpawt)
acpawt$attention=("Child.1.Attention","Child.2.Attention","Child.3.Attention","Child.4.Attention","Child.5.Attention","Child.6.Attention")
acpawt[Attention,]=colSums(acpawt[c(3,6,9,12,15,18),],na.rm=TRUE)
acpawt[c(3,6,9,12,15,18),2]
d=c(1:94)
edit(d)
df=data.frame(d)
df
edit(df2)
df2=t(df)
AC2.11=read.xlsx("Angels Care Sesame St A 2-11-14.xlsx",1)
edit(AC2.11)

edit()
install.packages("XLConnect")
library(XLConnect)
AC2.11=loadWorkbook("Angels Care Sesame St A 2-11-14.xlsx")
install.packages("xlsx")
library(xlsx)
?xlsx