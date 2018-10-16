///Ejercicio 
///Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que intercambie los valores de ambos
///variables y muestre cuánto valen al final las dos variables (recuerde la asignación
Algoritmo cambio_variables
	A <- 0
	B <- 0
	c <- 0
	
	Escribir "***************************************"
	Escribir "********* Cambio de variables *********"
	Escribir "***************************************"
	
	Escribir "Dinos cual es el valor de A"
	Leer A
	
	Escribir "Dinos cual es el valor de B"
	Leer B
	
	Escribir "El valor de A es: ",A, " el valor de B es: ",B
	Escribir  "Pero ahora se procede a cambiar las variables"
	
	C <- A
	A <- B
	B <- C
	
	Escribir "Por ende, gracias al algoritmo los nuevos valores son: para A = ",A , " para B = ",B
	
FinAlgoritmo