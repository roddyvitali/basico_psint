///Ejercicio 4
///Algoritmo que lea tres n�meros distintos y nos diga cuál de ellos es el mayor
///(Recuerda usar la estructura condicional Si y los operadores lógicos).

Algoritmo cual_es_mayor
	
	Escribir "***************************************"
	Escribir "******** �Que N�mero es Mayor? ********"
	Escribir "***************************************"
	numero_1 <- 0
	numero_2 <- 0
	numero_3 <- 0
	
	opc <- ""

	
	Dimension num[3]
	
	Repetir
		contador <- 1
		n_mayor <- 0
		
		Escribir "El primer n�mero"
		//Leer numero_1
		Leer num[1]
		Escribir "El segundo n�mero"
		Leer num[2]
		//Leer numero_2
		Escribir "El tercer n�mero"
		//Leer numero_3
		Leer num[3]
		
		//Si numero_1 > numero_2 Entonces
		//	Si numero_1 > numero_3
		//		Escribir "Entre los tres n�meros el mayor es: ", numero_1
		//	SiNo
		//		Escribir "Entre los tres n�meros el mayor es: ", numero_3
		//	FinSi
		//SiNo
		//	Si numero_2 > numero_3
		//		Escribir "Entre los tres n�meros el mayor es: ", numero_2
		//	SiNo
		//		Escribir "Entre los tres n�meros el mayor es: ", numero_3
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
	