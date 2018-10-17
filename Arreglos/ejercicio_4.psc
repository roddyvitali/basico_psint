///Ejercicio 3
///Se requiere un algoritmo para obtener un vector (C) de N elementos que contenga la suma de los elementos
///correspondientes de otros dos sectores (A y B).

Algoritmo Ejercicio4
	
	Definir a, b, c, n, m, i Como Entero;
	
	Escribir "Dime la dimensi—n del primer vector (A)";
	Leer n;
	
	Dimension a[n];
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir "Dime el valor de la posici—n " i+1 " del vector A";
		Leer a[i];
	FinPara
	
	
	
	Escribir "Dime la dimensi—n del segundo vector (B)";
	Leer m;
	
	Dimension b[m];
	
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Escribir "Dime el valor de la posici—n " i+1 " del vector B";
		Leer b[i];
	FinPara
	
	Si m > n Entonces
		Dimension c[m];
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			Si i > n - 1 Entonces
				c[i] = b[i];
			SiNo
				c[i] = a[i] + b[i];
			FinSi
			Escribir c[i];
		FinPara
	SiNo
		Dimension c[n];
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			Si i > m - 1 Entonces
				c[i] = a[i];
			SiNo
				c[i] = a[i] + b[i];
			FinSi
			Escribir c[i];
		FinPara
	FinSi
	


	
FinAlgoritmo
