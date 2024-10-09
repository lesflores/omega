# Coeficiente Omega

# Método alternativo para la estimación de la confiabilidad en cuestionarios
# se usa como una alternativa más robusta al Alfa de Cronbach, 
# ya que no se ve afectado por algunas limitaciones del Alfa, 
# como la dependencia del número de ítems o la igualdad de las varianzas entre los ítems

library(readxl)
library(psych)

datos <- read_excel("cuestionario_ejemplo.xlsx")

# Calcular el coeficiente Omega
omega_resultado <- omega(datos)
omega_resultado

