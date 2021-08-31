#Previo
Cantidad_de_bicis <- c(1:30)
Cantidad_de_bicis

modelo <- c("1":"30")
modelo

install.package("readxl")
library(readxl)
file.choose()

ruta_excel <- "C:\\Users\\admin\\OneDrive\\Escritorio\\bikes 1.xlsx"
excel_sheets(ruta_excel)
df_bicis100 <- read_excel(ruta_excel)
View(df_bicis100)



#Empieza el análisis
summary(df_bicis100)
length(df_bicis100)
sort(df_bicis100$model)
sd(df_bicis100$bike.id)
var(df_bicis100$bike.id)
table(df_bicis100)
table(df_bicis100$bike.id)
table(df_bicis100$modelo)

fix(df_bicis100)


prop.table(bike.id)*100

