///Ejercicio
///Algoritmo que lea dos n√∫meros y nos diga cu√°l de ellos es mayor o bien si son iguales
///(Recuerda usar la estructura condicional Si y los operadores l√≥gicos).

Algoritmo cual_es_mayor
	numero_1 <- 0
	numero_2 <- 0
	
	Escribir "***************************************"
	Escribir "******** ¿Que Número es Mayor? ********"
	Escribir "***************************************"
	
	Escribir  "Dime un primer número"
	Leer numero_1
	
	Escribir  "Dime un segundo número"
	Leer numero_2
	
	Si numero_1 = numero_2 Entonces
		Escribir "Los números son iguales"
	SiNo
		Si numero_1 > numero_2 Entonces
			Escribir "El número: ",numero_1, " es mayor que el número: ", numero_2
		SiNo
			Escribir "El número: ",numero_2, " es mayor que el número: ", numero_1
		Fin Si
	Fin Si
	
FinAlgoritmo
