///Ejercicio 6
///Se requiere un algoritmo para determinar, de N cantidades,
///cu‡ntas son menores o iguales a cero y cu‡ntas mayores a cero.

Algoritmo sin_titulo
	valor_num = 0
	Repetir
		Escribir "Ingrese cuantas cantidades quiere introducir"
		Leer num
	Hasta Que num>0
	
	contador = 0
	
	Para ciclo = 1 Hasta num Con Paso 1 Hacer
		Escribir "Ingresa el valor del num"
		Leer valor_num
		
		Si valor_num <= 0 Entonces
			contador = contador+1
		FinSi
	FinPara
	
	Escribir "Son menores o iguales a cero " contador " cifras"
	Escribir "Son mayores a cero " num - contador " cifras"
	
FinAlgoritmo
