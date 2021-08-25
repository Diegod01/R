df_pearson3 = df_estudiantes
df_pearson3 = read.table("df_estudiantes", header = TRUE)
View(df_pearson3)
ggplot2(df_pearson3)
regEstudiantesParticipoCuanto = lm(Estudiantes~Participo, data = df_pearson3)
#abline(EstudiantesParticipoCuanto, col = "red")


plot(x = Estudiantes)
plot(y = Participo)
plot(z = Cuanto)

