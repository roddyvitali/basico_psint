///Ejercicio 4
///Algoritmo que lea tres números distintos y nos diga cu√°l de ellos es el mayor
///(Recuerda usar la estructura condicional Si y los operadores l√≥gicos).

Algoritmo cual_es_mayor
	
	Escribir "***************************************"
	Escribir "******** ¿Que Número es Mayor? ********"
	Escribir "***************************************"
	numero_1 <- 0
	numero_2 <- 0
	numero_3 <- 0
	
	opc <- ""

	
	Dimension num[3]
	
	Repetir
		contador <- 1
		n_mayor <- 0
		
		Escribir "El primer número"
		//Leer numero_1
		Leer num[1]
		Escribir "El segundo número"
		Leer num[2]
		//Leer numero_2
		Escribir "El tercer número"
		//Leer numero_3
		Leer num[3]
		
		//Si numero_1 > numero_2 Entonces
		//	Si numero_1 > numero_3
		//		Escribir "Entre los tres números el mayor es: ", numero_1
		//	SiNo
		//		Escribir "Entre los tres números el mayor es: ", numero_3
		//	FinSi
		//SiNo
		//	Si numero_2 > numero_3
		//		Escribir "Entre los tres números el mayor es: ", numero_2
		//	SiNo
		//		Escribir "Entre los tres números el mayor es: ", numero_3
		//	FinSi
		//FinSi
		
		i<-contador
		
		Repetir
			Si num[contador] > n_mayor Entonces
				Escribir "Nuevo Mayor"
				n_mayor <- num[contador]
			FinSi
			Escribir n_mayor
			contador <- contador+1
		Hasta Que contador = 4
		
		Escribir  "n mayor", n_mayor
		
		
		Escribir "Escribe (y) si quieres terminar (n) si quieres seguir"
		Leer opc
		
	Hasta Que opc = "y"
	
	
FinAlgoritmo
	