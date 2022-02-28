#librerias
pkgs_cran = packgaes
pkgs_cran <- c("fs", "readxl", "writexl", "odcb","tidyverse","lubridate", "tidyquants","tidymodels","umap", "devtools")
install.packages("fs")
install.packages(pkgs_cran)


library(tidyverse)
library(lubridate)
library(tidyquant)
library(readxl)
library(writexl)

file.choose()
#leer
bikes_tbl <- read_excel(path = "C:\\Users\\admin\\OneDrive\\Escritorio\\RStudio\\Descargas de Github\\Datos para analizar\\bicis.xlsx")
bikeshops_tbl <- read_excel("C:\\Users\\admin\\OneDrive\\Escritorio\\RStudio\\Descargas de Github\\Datos para analizar\\bicis.xlsx")
orderlines_tbl <- read_excel("C:\\Users\\admin\\OneDrive\\Escritorio\\RStudio\\Descargas de Github\\Datos para analizar\\bicis.xlsx")


if (nrow(df_bicis) >= threshold) {
  b <- cor(sulfate,nitrate)
  vect1 <- rbind(b)
}


View(df_bicis)
fix(df_bicis)
bicis = df_bicis
summary(bicis) #resumen
range = 415 - 12790
range

length(bicis) #longitud



cor(bicis)
quantile(bicis, 0.25)
quantile(bicis, 0.75)
IQR(bicis)

var(bicis) #varianza
(var(bicis))^0.5 #desviación estandar
sd(bicis)



#análisis grafico de datos
stem(bicis)
hist(bicis)
boxplot(bicis)
plot(bicis)
pairs(bicis)


#Graficos old

