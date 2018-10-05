//Ejercicio
//Algoritmo que lea dos números y nos diga cuál de ellos es mayor o bien si son iguales
//(Recuerda usar la estructura condicional Si y los operadores lógicos).

Algoritmo cual_es_mayor
	numero_1 <- 0
	numero_2 <- 0
	
	Escribir  "Dime un primer n�mero"
	Leer numero_1
	
	Escribir  "Dime un segundo n�mero"
	Leer numero_2
	
	Si numero_1 = numero_2 Entonces
		Escribir "Los n�meros son iguales"
	SiNo
		Si numero_1 > numero_2 Entonces
			Escribir "El n�mero: ",numero_1, " es mayor que el n�mero: ", numero_2
		SiNo
			Escribir "El n�mero: ",numero_2, " es mayor que el n�mero: ", numero_1
		Fin Si
	Fin Si
	
FinAlgoritmo
