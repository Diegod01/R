edad =c(1, 2, 3, 5,7,9,11,13)
altura =c(76.11, 86.45, 95.27, 109.18, 122.03, 133.73, 143.73, 156.41)

datos1 = data.frame(edad, altura)
print(datos1)

regr_edad_altura = lm(altura~edad, data = datos1)
regr_edad_altura  #Nos da los dos coeficientes de la recta
#Intercept es la ordenada en el órigen
#El otro coeficiente es cuanto crecen los niños cada año, 6cm


#plot(datos1$edad,datos1$altura)

mean(edad)
median(edad)

