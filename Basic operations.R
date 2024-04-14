#1 Enunciado: Define una variable llamada numero con el valor 10 y otra llamada
#nombre con tu nombre.

numero <- 10
nombre <- "Sthefano"

#2 Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de
#dato de numero .

class (numero)
is.numeric(numero)

#3 Enunciado: Realiza una operación aritmética que sume numero y el doble de
#numero.

numero + (numero * 2)


#4 Enunciado: Crea un vector llamado edades con las edades de tres personas y
#una lista llamada informacion con el nombre y la edad de una persona.

edades <- c (25, 20, 30)
infomrmacion <- list(nombre = "Sthefano", edad = 31)

#5 Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo
#lógico.

is.character(nombre)

#6 Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad
#de la primera persona en edades es mayor o igual a 18.

mayor_de_edad <- edades[1] >= 18

7# Enunciado: Utiliza el operador %in% para verificar si el valor 30 está presente
#en el vector edades .

esta_presente <- 30 %in% edades

#8 Enunciado: Compara si el doble de numero es mayor que edades[3] .

(numero * 2) > edades[3]

#9 Enunciado: Define dos variables lógicas, condicion1 y condicion2 , ambas con
#valor TRUE . Comprueba si ambas condiciones son verdaderas.

condicion1 <- 8 > 2
condicion2 <- 15 < 30 

resultado <- condicion1 & condicion2
print(resultado)

#10 Enunciado: Define una variable lógica, verdadero , con valor TRUE . Comprueba
#que su valor NO sea verdadero.


verdadero <- TRUE
resultado <-  !verdadero
print(resultado)
