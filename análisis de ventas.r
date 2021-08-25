df_pearson4 = df_Ventas
#df_pearson4 = read.table("df_Ventas", header = TRUE)
#View(df_pearson4)
#barplot(df_pearson4)
#regV1V2V3 = lm(V1~V2~V3 data = df_pearson4)
#barplot(df_pearson4, height = "100")

attach(df_Ventas)
View(df_Ventas)
x <- table(df_Ventas$V1)
x

color = c("blue","orange","purple")
barplot(x, xlab = "Ventas", ylab = "Frecuencias", main = "Número de ventas", col = color)

