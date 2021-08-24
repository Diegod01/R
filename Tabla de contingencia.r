#Nacionalidad y si a favor o en contra
set.seed(20)

X <- sample(c("Si", "No"), 10, replace = TRUE)
Y <- sample(c("Europa", "America", "Africa"), 10, replace = TRUE)

tabla <- table(X, Y)
tabla

tabla_prop <- prop.table(tabla)
tabla_prop

prop.table(tabla, margin = 1)

tabla_3 <- addmargins(tabla_prop * 100)
tabla_3 #Frecuencia acumulada

#Gráfica
par(mfrow = c(1, 2))

colores <- c("#80FFFF", "#FFFFFF")

barplot(tabla, col = colores)

legend("topleft", legend = c("No", "Si"), fill = colores) #Leyenda

barplot(tabla_2, col = colores)

par(mfrow = c(1, 1))


#Opcion 2 de gráfica
par(mfrow = c(1, 2))

barplot(tabla, col = colores, beside = TRUE)
legend("topleft", legend = c("No", "Si"), fill = colores)
barplot(tabla_2, col = colores, beside = TRUE)

par(mfrow = c(1, 1))


