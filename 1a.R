val1<-data.frame("SN"=1:2 ,"age"=c(15,21), "name"=c("Raks","Ram"))
write.csv(val1,"1a.csv")
dataval=read.csv("1a.csv")
boxplot(dataval$age,dataval$name)
