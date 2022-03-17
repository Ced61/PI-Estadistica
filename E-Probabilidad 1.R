
#------------Pruebas-----------------------------------
pnorm(48, mean = 50, sd = sqrt(25))
pnorm(50, mean = 50, sd = sqrt (25))
pnorm(48, mean = 40, sd = sqrt(25))
pnorm(48, mean = 50, sd = sqrt(20))

pnorm(48, mean = 50, sd = sqrt(25), lower.tail = FALSE)
pnorm(50, mean = 50, sd = sqrt(25), lower.tail = FALSE)

pnorm(q, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE )
pnorm(48, mean = 50, sd = 1, lower.tail = TRUE, log.p = FALSE )
pnorm(48, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE )
pnorm(70, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE )

pnorm(70, mean = 0, sd = sqrt(25), lower.tail = TRUE, log.p = FALSE )



#--------Ejemplo 1------------------------------------
# Sacamos la probabilidad de que una variable X 
# sea menor o igual que 48, donde la media es igual a 50 
# y nuestra varianza es 25  
pnorm(48, mean = 50, sd = sqrt(25))
# Por lo que nuestro resultado será "0.3445783"

#-------Ejemplo 2-------------------------------------
# Utilizando el mismo método veamos que sucede al 
# intercambiar las variables, primero igualando el número
# al cual queremos sea menor o igual al de la media
pnorm(50, mean = 50, sd = sqrt (25))
# El resultado es "0.5", ¿que pasaría si seguimos igualando
# estas dos variables con distintos valores?
pnorm(70, mean = 70, sd = sqrt (25))
# El resultado es "0.5"
pnorm(20, mean = 20, sd = sqrt (25))
# El resultado es "0.5"
# Con estos ejemplos podemos concluir que en este tipo 
# de probabilidad cuando la media tiene el mismo valor
# que el número con el que se compara X
# siempre tendremos una probabilidad de "0.5"

#---------------Ejemplo 3--------------------------------
# Sacamos la probabilidad de que una variable X 
# sea mayor que 48, donde la media es igual a 50 
# y nuestra varianza es 25  
pnorm(48, mean = 50, sd = sqrt(25), lower.tail = FALSE)
# Por lo que nuestro resultado será "0.6554217"

#---------------Ejemplo 4--------------------------------
# Usando el mismo ejemplo anterior si volvemos a igualar
# el valor de la media y el primer número a 50
pnorm(50, mean = 50, sd = sqrt(25), lower.tail = FALSE)
# El resultado es "0.5"
# Y si lo cambiamos por un 80
pnorm(80, mean = 80, sd = sqrt(25), lower.tail = FALSE)
# El resultado es "0.5"
# Con esto ya podemos casi asegurar que al igualar 
# estas dos variables siempre dará un valor de 0.5

#-------------Ejemplo 5----------------------------------
pnorm(48, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE )
pnorm(70, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE )
pnorm(70, mean = 0, sd = sqrt(25), lower.tail = TRUE, log.p = FALSE )
# En estos tres ejemplos se hizo la prueba de cambiar la media
# por un valor de 0 y realizando cambio en distintas variables
# en todos ellos el resultado siempre dado es "1"
# Lo cual podemos decir que si la media siempre es equivalente a 0
# tendremos siempre un valor de 1

#----------Páginas consultadas-------------------------------
# https://rpubs.com/SRifo/probabilidades 
# https://rpubs.com/CarlosLopez123/631357 
# https://rpubs.com/osoramirez/101320#:~:text=La%20funci%C3%B3n%20pnorm()%20calcula,ordenada%20(eje%20x)%20especifica.&text=Para%20entender%20mejor%20en%20la%20forma%20gr%C3%A1fica%20proyectamos%20esta%20probabilidad.