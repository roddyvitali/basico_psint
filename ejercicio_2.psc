// Ejercicio pedir 2 valores y mostrarlos cambiar las
Algoritmo cambio_variables
	A <- 0
	B <- 0
	c <- 0
	
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