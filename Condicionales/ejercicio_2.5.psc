///Ejercicio
///Algoritmo calculadora
Algoritmo calculadora
	numero_1 <- 0
	numero_2 <- 0
	resultado <- 0
	opc <- ""
	calculo <- ""
	Escribir "************************"
	Escribir "** Calculadora B�sica **"
	Escribir "************************"
	Repetir 

		Escribir "Algoritmo para una calculadora: "
		Escribir "Dime el primer n�mero"
		Leer numero_1
		
		Escribir "Dime el segundo n�mero"
		Leer numero_2
		
		Escribir "Dime que quieres hacer, favor ingresar + , - , * , /"
		Leer calculo
		
		Segun calculo Hacer
			"+":
				resultado <- numero_1 + numero_2
			"-":
				resultado <- numero_1 - numero_2
			"*":
				resultado <- numero_1 * numero_2
			"/":
				resultado <- numero_1 / numero_2
			De Otro Modo:
				Escribir "El m�todo no es v�lido, favor ingresar + , - , * , /"
		Fin Segun
		
		Escribir "El resultado es: ", resultado
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
		
	Hasta Que opc = "y"
	
FinAlgoritmo