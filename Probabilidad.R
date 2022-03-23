
# ------------------Probabilidad---------------------------
#Se desea saber el número de llegadas de los estudiante de una escuela
# primaria en un lapso de minutos a la entrada de la escuela

# Ejemplo 1  
# ¿Cual es la probabilidad de que 35 alumnos llegen en un lapso de 15 minutos
# a la entrada de la escuela?
# x= número de alumnos
# lamda= tiempo de llegada
  
dpois(35,15)

# La probabilidad es de 4.310664e-06



# Ejemplo 2  
# ¿Cual es la probabilidad de que 50 alumnos llegen en un lapso de 15 minutos
# a la entrada de la escuela?
# x= número de alumnos
# lamda= tiempo de llegada

dpois(50,15)

# La probabilidad es de 6.413142e-13



# ----------------------Ejercicios------------------------

# Pregunta 1
# ¿Cuál es la probabilidad de que a la escuela lleguen 34 alumnos en 5 minutos?

dpois(34,5)

# La probabilidad es de 1.328444e-17

  

# Pregunta 2
# ¿Cuál es la probabilidad de que a la salida de la escuela, se encuentren 60
# alumnos en 5 minutos?

dpois(60,5)

# La probabilidad es de 7.023491e-43



# Pregunta 3
# ¿Cuál es la probabilidad de que a la salida de la escuela, se encuentren 120
# alumnos en 5 minutos?

dpois(120,5)

# La probabilidad es de 7.577645e-118


