

# -------------------------------------------------------------------------

# Funciones  --------------------------------------------------------------

# -------------------------------------------------------------------------


x <- "hola"
y <- "untrm"

paste( x, y )

saludo <- function() {
  x <- "hola"
  y <- "untrm"
  
  paste( x, y )
}


# -------------------------------------------------------------------------

saludo2 <- function( quien ) {
  x <- "hola"
  y <- quien 
  
  paste( x, y )
}
saludo2 (quien = "FICA")


# -------------------------------------------------------------------------

saludo3 <- function( quien ) {
  x <- "bienbenido"
  y <- quien 
  
  paste( x, y )
}
saludo3 (quien = "josue")

# -------------------------------------------------------------------------

saludo4 <- function ( texto, quien ) {
  x <- texto
  y <- quien 
  
  paste( x, y )
  
}
saludo4(texto = "como estas", quien = "FICA")

# funcion para calcular nota de la unidad i -------------------------------

# funcion para que me de la media ponderad --------------------------------


# pa=30 %,ac=20% y ex = 50 % ----------------------------------------------



# -------------------------------------------------------------------------

nota <- function( PA, AC, EX) {
  X = PA*0.3
  Y = AC*0.2
  Z = EX*0.5
  X + Y + Z
}
nota ( PA = 20, AC = 14, EX = 14)

# Funcion para area de circunferencia -------------------------------------

area <- function( radio, unidad= "cm" ){
  if ( unidad == "cm")
  pi * radio^2
  else if (unidad == "mm")
  
  
}












