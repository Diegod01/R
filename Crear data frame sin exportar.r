Producto = c("Campera", "Pantalon","Campera", "Pantalon","Campera", "Pantalon","Campera")
Series = c(17,18,20,18,18,18,19) #Vector n�merico
Ventas = c(2,0,0,1,1,1,0)  #Vector n�merico
d.f1=data.frame(Producto,Series,Ventas) 
d.f1bk=d.f1 
str(d.f1)

d.f2=data.frame(Producto,Series,Ventas,stringsAsFactors = FALSE,row.names = c("E1","E2","E3","E4","E5","E6","E7"))
d.f2

str(d.f2) #Volver la variable producto un vector de palabras
d.f2[c("E1", "E2"),]
fix(d.f2) #Modificar dataframe

#A�adir filas y columnas
nuevas.filas = data.frame(Producto=c("Campera","Campera"),Series =c(18,18),Ventas=c(1,2))
d.f1=rbrind(d.f1,nuevas.filas)
d.f1

#A�adir una nueva variable
d.f1$Ventas=d.f1$Series*d.f1$Ventas
d.f1
d.f1=cbind(d.f1.Grado=rep("Calidad",7))
d.f1

fix(d.f2) #O para hacerlo m�s facil, puedes agregar la nueva variable desde el editor