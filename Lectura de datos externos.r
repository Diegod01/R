df_pearson2 = read.table("http://aprender.uib.es/Rdir/pearson.txt", header = TRUE)
View(df_pearson2)
plot(df_pearson2)
regHijosPadres = lm(Ventas~Compras, data = df_pearson)
regHijosPadres = df_pearson2
abline(regVentasCompras, col = "red"
