///Ejercicio 17
///Se requiere un algoritmo para obtener la suma de diez cantidades 
///mediante la utilizaci—n de un ciclo
Algoritmo bucle
	Definir contador, suma_acumulado, num como Entero
	suma_acumulado = 0 
	
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Dime un numero a sumar"
		Leer num
		suma_acumulado = suma_acumulado + num
	FinPara
	
	Escribir "El resultado es: " suma_acumulado
	contador = 1
	suma_acumulado = 0 
	Mientras contador <= 10
		Escribir "Dime un numero a sumar"
		Leer num
		suma_acumulado = suma_acumulado + num
		contador = contador + 1
	FinMientras
	
	contador = 1
	suma_acumulado = 0 
	Repetir
		Escribir "Dime un numero a sumar"
		Leer num
		suma_acumulado = suma_acumulado + num
		contador = contador + 1
	Hasta Que contador <= 10
	///For = PAra
	///While = Mientras 
	///Do ... While = Hacer .... Mientras Repetir
FinAlgoritmo