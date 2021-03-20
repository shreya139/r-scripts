birds <- matrix(c(48,20,4,6,52,14,6,12,23,2,12,3,15,15,17,9),ncol=4,byrow = TRUE)
birds
rnames=c("Black Bird","House Sparrow", "Robin", "Song Thrush")
cnames=c("Garden","Hedgergrow","Parkland","Pasture")
P=matrix(c(48,20,4,6,52,14,6,12,23,2,12,3,15,15,17,9),ncol=4,byrow = TRUE,dimnames = list(rnames,cnames))
P
rowSums(P)
colSums(P)
rowMeans(P)
colMeans(P)

barplot(P,main = "Species of Birds Found at Different Locations",xlab = "Location",ylab ="Number of Birds",legend.text =c("Black Bird","House Sparrow","Robin","Song Thrush"),width =1)
plot(rowMeans(P),type = "line")
plot(colMeans(P),type="line")
