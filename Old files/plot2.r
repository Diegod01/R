f=function(x){x^3}
plot(f)
x=x^3

viejo.par=par()
par(mar=c(5,4,4,2)+0,5)

x=c(1,3,6,7)
y=c(2,3,4,1)
plot(x,y)

plot(x,y,pch=2,col="red",cex=2)
plot(x,y,pch=24,col="black",bg="green",cex=2)

#Grafica 2
x=c(1,3,6,7)
y=c(2,3,4,1)
plot(x,y,type="p") #valor por defecto
plot(x,y,type="l") #puntos desaparecen
plot(x,y,type="b") #puntos no entran en las lineas
plot(x,y,type="o") #puntos no entran en las lineas
plot(x,y,type="h") #histograma de lineas
plot(x,y,type="s") #diagrama escalonado
plot(x,y,type="n") #dibuja parte exterior del grafico

f=function(x){exp(x)}
plot(f)
plot(f,xlimc(0,10))


