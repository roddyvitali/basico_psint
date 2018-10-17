///Ejercicio 5
///Se tienen los nombres de los N alumnos de una escuela, adem�s de su promedio general.
///Realice un algoritmo para capturar esta informaci�n, la cual se debe almacenar en arreglos, un vector para
///el nombre y otro para el promedio, despu�s de capturar la informaci�n se debe ordenar con base en su promedio de mayor a menor,
///los nombres deben corresponder con los promedios.
///Realice el algorimto con pseudoc�digo.

Algoritmo Ejercicio5
	
	Definir i, n, num_alumnos, promedios, aux_average, contador Como Entero;
	Definir nombres, aux_name Como Caracter;
	Escribir "Dime cuantos alumnos son: ";
	Leer n;
	
	Dimension nombres[n];
	Dimension promedios[n];
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir "Dime el nombre del alumno: " i + 1;
		Leer nombres[i];
		
		Escribir "Dime cu�l es el promedio del alumno: " i + 1;
		Leer promedios[i];
	FinPara
	
	
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para contador = 0 Hasta n-1 Con Paso 1 Hacer
			Si contador != n-1 Entonces
				Si promedios[contador+1] > promedios[contador] Entonces
					aux_average = promedios[contador];
					promedios[contador] = promedios[contador+1];
					promedios[contador+1] = aux_average;
					
					aux_name = nombres[contador];
					nombres[contador] = nombres[contador+1];
					nombres[contador+1] = aux_name;
				FinSi
			FinSi
			//Escribir promedios[contador];
		Fin Para
	Fin Para
	Escribir "Procesando el Listado";
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir "El alumno: " nombres[i];
		Escribir "Tiene promedio: " promedios[i];

	FinPara
	
FinAlgoritmo
