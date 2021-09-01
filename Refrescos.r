View(Ventas_refresco)
fix(Ventas_refresco)
table(Ventas_refresco)
summary(Ventas_refresco)
sort(Ventas_refresco$Días)
sort(Ventas_refresco$Litros)

prop.table(Ventas_refresco) #frecuencia relativa de cada elemento
plot(table(Ventas_refresco$Días))
plot(table(Ventas_refresco$Litros))
barplot(table(Ventas_refresco$Litros))

table()