///Realice un pseudoc—digo que lea N elementos y que imprima el nœmero que se repite mas veces dentro del arreglo (pidiendo el
///nœmero a comparar)

Algoritmo comparar
	
	Definir n, list, i, contador, n_to_compare Como Entero;
	
	Escribir "ÀCu‡ntos elementos ingresaras?";
	Leer n;
	
	contador = 0;
	
	Dimension list[n];
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa el nœmero " i+1;
		Leer list[i];
		
	FinPara
	
	Escribir "ÀQue nœmero deseas comparar? ";
	Leer n_to_compare;
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir i+1 ". " list[i];
		Si n_to_compare = list[i] Entonces
			contador = contador + 1;
		FinSi
	FinPara
	
	Escribir "El nœmero " n_to_compare " se encuentra " contador " veces en el listado ";
	
FinAlgoritmo
