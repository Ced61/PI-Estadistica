
#________RECODIFICACION DE VARIABLES___________

# Se trabaja con la matriz "escuela.xslx"

# 1.- Importacion de la matriz 


#------------------------------------------
#    Exploracion de la matriz
#------------------------------------------
dim(Escuela)
str(Escuela)
summary(Escuela)
                        
#-------------------------------------------
#      Configuracion de variables
#--------------------------------------------

Escuela$grupo<-factor(Escuela$grupo,
                       levels=c("A", "B", "C"))

Escuela$genero<-factor(Escuela$genero,
                       levels=c("Femenino", "Masculino"))


Escuela$Matematicas<-factor(Escuela$Matematicas,
                            levels =c("10", "9", "8", "7", "6", "5"))

Escuela$Español<-factor(Escuela$Español,
                            levels =c("10", "9", "8", "7", "6", "5"))

Escuela$Ciencias<-factor(Escuela$Ciencias,
                        levels =c("10", "9", "8", "7", "6", "5"))

Escuela$Geografia<-factor(Escuela$Geografia,
                        levels =c("10", "9", "8", "7", "6", "5"))



#----------------------------------------
#               Graficos
#----------------------------------------
install.packages("ggplot2")
library(ggplot2)

Escuela2<-Escuela[,1:6]

Escuela2


# 1.- Creación de un vector de color
color=c("lightsalmon2","lightsteelblue1","brown")

# 2.- Creación del gráfico

BX<-ggplot(Escuela2, aes(x=genero, y=Matematicas))+
  geom_boxplot(fill=color)+
  ggtitle("Boxplot")+
  xlab("genero")+
  ylab("Matematicas")+
  theme_bw()

# 3.- Visualización del boxplot
BX





# 1.- Creación de un vector de color
color=c("darkseagreen", "brown", "lemonchiffon1")

# 2.- Creación del gráfico
GB1<-ggplot(Escuela2, aes(x=Matematicas))+
  geom_bar(colour= "black", fill=color)+
  ggtitle("Gráfico de Barras")+
  xlab("Matematicas")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualización del gráfico
GB1


#-------------------------
# Niveles de desempeño
#-------------------------

