Algoritmo sin_titulo
	numero_2 <- 0
	resultado <- 0
	operacion <- 0
	Escribir "********************************"
	Escribir "****** Calculadora B‡sica ******"
	Escribir "********************************"
	
	
	//Escribir "Algoritmo para una calculadora: "
	Escribir "Dime el primer nœmero"
	Leer resultado
	
	Repetir
		
		Escribir "********************************"
		Escribir "Dime que quieres hacer: "
		Escribir "1. Sumar"
		Escribir "2. Restar"
		Escribir "3. Multiplicar"
		Escribir "4. Dividir"
		Escribir "5. Resultado"
		Escribir "6. Empezar de cero (CE)"
		Leer operacion
		Escribir "********************************"
		
		Si (operacion < 5 ) Entonces
			Escribir "Dime el segundo nœmero"
			Leer numero_2
			Escribir "********************************"
		FinSi

		Segun operacion Hacer
			1:
				resultado <- resultado + numero_2
			2:
				resultado <- resultado - numero_2
			3:
				resultado <- resultado * numero_2
			4:
				Si numero_2 = 0 Entonces
					Escribir "Me es imposible dividir por cero"
				SiNo
					resultado <- resultado / numero_2
				FinSi
			5:
				
			6:
				resultado <- 0
				Escribir "Dime el primer nœmero"
				Leer resultado
			De Otro Modo:
				Escribir "La operaci—n ingresada no es valida"
		Fin Segun
		
		//Limpiar Pantalla
		
		Escribir "El resultado es: " resultado
		
	Hasta Que operacion = 5
	

		
FinAlgoritmo
