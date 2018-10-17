///Ejercicio 2
///Crear un arreglo de n posiciones y llenarlo con nombres de personas
Algoritmo Ejercicio2
	Definir n, i Como Entero;
	Definir names Como Caracter;
	
	Escribir "ÀCu‡ntos nombres vas a ingresar?";
	Leer n;
	
	Dimension names[n];
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Dime el nombre N¼ " i+1;
		Leer names[i];
	FinPara
	
	Escribir "Entonces el listado con los nombres es";
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir i+1 ". " names[i];
	FinPara
	
FinAlgoritmo
