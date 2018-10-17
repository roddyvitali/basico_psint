///Ejercicio 3
///Se requiere obtener la suma de las cantidades contenidas en un arreglo de 10 elementos
///Realice el algoritmo y represéntelo con pseudocódigo
Algoritmo Ejercicio3
	Definir num, i, result Como Entero;
	
	Dimension num[10];
	result = 0;
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Digame el valor Nº " i+1;
		Leer num[i];
	FinPara
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		result = result + num[i]; 
	FinPara
	
	Escribir "La suma total es: " result;
	
FinAlgoritmo
