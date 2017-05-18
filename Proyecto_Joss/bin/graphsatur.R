library(ape)

# crear un objeto con las secuencias de uno de mis alineamientos
atp8 <- read.dna("../data/MITOS/genes/align/atp8_align.fasta", format = "fasta" )

# crear dos objetos, uno con distancias pareadas no ponderadas y otro basado en el modelo K2P
dist<-dist.dna(atp8, model="raw")
dist.k2p<-dist.dna(atp8, model="K80")

# graficar como puntos 
plot(y = dist, x = dist.k2p, pch=20, col="red", xlab="K2P model distance", ylab="Uncorrected genetic distance", main="Saturation Plot")

# añadir línea de regresión lineal de ambas distancias
abline(lm(formula = dist~dist.k2p), lwd=3)

# añadir línea de referencia (representadno la correspondencia exacta entre ambas matrices)
abline(0,1, lty=2)



