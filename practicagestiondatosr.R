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
  edades_descubrimientos = c(1850, 1980, 1925),
  cantidad_artefactos = c(50, 75, 30),
  profundidad_hallazgos = c(5, 7, 9),
  materiales_encontrados = c("vasija", "capitel", "hueso"),
  años_excavaciones = c(1978, 1920, 2015),
  cantidad_excavaciones = c(60,15,40)
)

valor_suma <- 1850+1980+1925
print(valor_suma)
valor_div <- 205/3
print(valor_div)

valor_suma <- 50+75+30
print(valor_suma)

#profundidad_maxima_hallazgos <- 9m

valor_suma <- 1+1+1
print(valor_suma)

valor_suma <- 1978+1920+2015
print(valor_suma)

data_frame <- data.frame(
  edad_media_descubrimientos = c(68.33333),
  cantidad_total_artefactos = c(155),
  profundidad_maxima_hallazgos = c(9),
  tipos_materiales = c(3),
  años_total_excavaciones = c(5913)
)
print(data_frame)

#5
años_excavaciones <- c(1978,1920,2015)
cantidad_años <- length(unique(años_excavaciones))

#6
excavaciones_matriz <- matrix(c(60,15,40),nrow = 2, byrow = TRUE)
año_max_excavaciones <- which.max(rowSums(excavaciones_matriz))

#7
edades_por_region <- matrix(c(1978,1920,2015), nrow = 2, byrow = TRUE)
region_antigua <- which.min(colMeans(edades_por_region))

#8
artefactos_por_periodo <- matrix(c(50,75,30), nrow = 2, byrow = TRUE)
periodo_max_artefactos <- which.max(colSums(artefactos_por_periodo))

#9
profundidad_por_sitio <- matrix(c(5,7,9), nrow = 2, byrow = TRUE)
sitio_menor_profundidad <- which.min(rowMeans(profundidad_por_sitio))

#10
cantidad_material <- matrix(c(540,20,197), nrow = 2, byrow = TRUE)
material_mas_comun <- which.max(colMeans(cantidad_material))

#11
data_frame <- data.frame(
  edades_descubrimientos = c(1850, 1980, 1925),
  cantidad_artefactos = c(50, 75, 30),
  profundidad_hallazgos = c(5, 7, 9),
  materiales_encontrados = c("vasija", "capitel", "hueso"),
  años_excavaciones = c(1978, 1920, 2015),
  cantidad_excavaciones = c(60,15,40),
  sitios_arqueologicos = c("Italica", "Cercadilla", "Valencina"),
  descripcion = c("Itálica es una antigua ciudad romana situada en el actual término municipal de Santiponce, en la comunidad autónoma de Andalucía, España. La ciudad romana fue fundada en el año 206 a. C. en un hábitat indígena de la Turdetania que se remonta al menos al siglo IV a. C.", "El yacimiento arqueológico de Cercadilla es un conjunto de restos de épocas tardorromana y altomedieval ubicado en Córdoba, España, en el que se ha descubierto un complejo arquitectónico construido a finales del siglo III que ha sido atribuido al emperador tetrárquico Maximiano", "En el yacimiento de Valencina de la Concepción se localiza un asentamiento prehistórico considerado como verdadero centro capital durante el III milenio antes de Cristo. Un enclave arqueológico de vasta extensión, 400 hectáreas, que encierran mil años de prehistoria cerca de Castilleja de Guzmán, en la provincia de Sevilla")
)
registro_artefactos <- data_frame
print(data_frame)

#12
data_frame <- data.frame(
  equipo_arqueologico = c(),
  sitios_arqueologicos = c("Italica", "Cercadilla", "Valencina"),
  fecha_inicio = c(1978, 1920, 2015),
  fecha_finalización = c(2023,2012,2022)
)
excavaciones_equipo <- data_frame
print(data_frame)



