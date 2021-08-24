df_pearson2 = read.table("http://aprender.uib.es/Rdir/pearson.txt", header = TRUE)
View(df_pearson2)
plot(df_pearson2)
regHijosPadres = lm(Hijos~Padres, data = df_pearson)
regHijosPadres = df_pearson2
abline (regHijosPadres, col = "red"
