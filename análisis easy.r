# Quien compra más segun el genero
Genero <- c("Hombre","Mujer","Hombre","Mujer","Hombre","Mujer")
Compro <- c(1,1,1,2,2,4)
Compro + 2
Compro - 2
Compro * 2
Compro / 2
length(Compro)
length(Genero)
summary(Genero)
summary(Compro)

sd(Compro)
var(Compro)
#cor necesito 2
IQR(Compro)
sort(Compro)  #ORDENAR DATOS
table(Compro) #Tabla de frecuencias absolutas



#Graficos
stem(Compro) 
hist(Compro) 
boxplot(Compro)

#plot(Compro,Genero)   Necesesito dos variables

#Manejo de datos
class(Compro)
dim(Compro)
ncol(Compro)
names(Compro)





