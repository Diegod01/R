datos <- rnorm(200, mean=69, sd= 17)
datos

mean(datos)
median(datos)

range(datos) #Rango
var(datos) #Varianza
sqrt(var(datos)) #Desviacion estandar   #sqrt = raíz cuadrada
sd(datos) #Desviacion estandar

es <- function(y){
  sd(y)/sqrt(length(y))
}

es(datos) #Error estandar

plot(1:100)
abline (h=mean(datos), col = "red")
abline (h=mean(datos)+sd(datos), col = "blue")
abline (h=mean(datos)-sd(datos), col = "blue")


