nuevo_dir <- "C:/practicagestiondatosr"
setwd(nuevo_dir) 
if(file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}

vector <- c(1,2,3,4,5)
resultado_comp_vectores <- 3 %in% vector
print(resultado_comp_vectores)

vector <- c("edades_descubrimientos","cantidad_artefactos","profundidad_hallazgos","materiales_encontrados","años_excavaciones","cantidad_excavaciones")
typeof(vector)

data_frame <- data.frame(
  edades_descubrimientos = c(150, 30, 25),
  cantidad_artefactos = c(50, 75, 30),
  profundidad_hallazgos = c(5, 7, 9),
  materiales_encontrados = c("vasija", "capitel", "hueso"),
  años_excavaciones = c(8, 20, 15),
  cantidad_excavaciones = c(60,15,40)
)

valor_suma <- 150+30+25
print(valor_suma)
valor_div <- 205/3
print(valor_div)

valor_suma <- 50+75+30
print(valor_suma)

valor_suma <- 8+20+15
print(valor_suma)

data_frame <- data.frame(
  edad_media_descubrimientos = c(68.33333),
  cantidad_total_artefactos = c(155),
  profundidad_maxima_hallazgos = c(9),
  tipos_materiales = c(3),
  años_total_excavaciones = c(43)
)
print(data_frame)

vector <- c("sitios_arqueologicos","cantidad_excavaciones") 
typeof(vector)

data_frame <- data.frame(
  sitios_arqueologicos = c("Italica", "Cercadilla", "Valencina"),
  cantidad_excavaciones = c(60,15,40)
) 
print(data_frame)

matriz1 <- matrix(c(cantidad_excavaciones), 
                  nrow = c(años_excavaciones), ncol = c(sitios_arqueologicos), 
                  byrow = T)

matriz2 <- matrix(c(edades_descubrimientos),
                  nrow = c(sitios_arqueologicos), ncol = c(regiones_geograficas),
                  byrow = T)

