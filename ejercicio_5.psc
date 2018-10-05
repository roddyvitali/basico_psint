//Ejercicio 5
//Diseñar un algoritmo que pida por teclado tres números si el primero es negativo, debe imprimir el producto de los tres y si no lo es, imprimirá la suma

Algoritmo instruccion
	
	numero_1 <- 0
	numero_2 <- 0
	numero_3 <- 0
	resultado <- 0
	opc <- ""

	
	Repetir
		
		Escribir "El primer n�mero"
		Leer numero_1
		Escribir "El segundo n�mero"
		Leer numero_2
		Escribir "El tercer n�mero"
		Leer numero_3
		
		
		Si numero_1 < 0 Entonces
			resultado <- numero_1 * numero_2 * numero_3
			Escribir "Como n1 es negativo se determina el resultado como el producto de los tres n�meros: ", resultado
		SiNo
			resultado <- numero_1 + numero_2 + numero_3
			Escribir "Como n1 es positivo se determina el resultado como la suma de los tres n�meros: ", resultado
		FinSi
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
		
		//Borrar Pantalla
		
	Hasta Que opc = "y"

	
FinAlgoritmo
	