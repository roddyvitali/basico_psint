///Ejercicio 5
///Se tienen los nombres de los N alumnos de una escuela, adem‡s de su promedio general.
///Realice un algoritmo para capturar esta informaci—n, la cual se debe almacenar en arreglos, un vector para
///el nombre y otro para el promedio, despuŽs de capturar la informaci—n se debe ordenar con base en su promedio de mayor a menor,
///los nombres deben corresponder con los promedios.
///Realice el algorimto con pseudoc—digo.

Algoritmo Ejercicio5
	
	Definir i, n, contador Como Entero;
	Definir averages, aux_average Como Real;
	Definir names, aux_name Como Caracter;
	Escribir "Dime cuantos alumnos son: ";
	Leer n;
	
	Dimension names[n];
	Dimension averages[n];
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Dime el nombre del alumno: " i + 1;
		Leer names[i];
		
		Escribir "Dime cu‡l es el promedio del alumno: " i + 1;
		Leer averages[i];
	FinPara
	
	
	
	Para i=0 Hasta n-2 Con Paso 1 Hacer
		Para contador = 0 Hasta n-2 Con Paso 1 Hacer
			Si averages[contador+1] > averages[contador] Entonces
				aux_average = averages[contador];
				averages[contador] = averages[contador+1];
				averages[contador+1] = aux_average;
				
				aux_name = names[contador];
				names[contador] = names[contador+1];
				names[contador+1] = aux_name;
			FinSi
		Fin Para
	Fin Para
	Escribir "Procesando el Listado";
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "El alumno: " names[i];
		Escribir "Tiene promedio: " averages[i];
	FinPara
	
FinAlgoritmo
