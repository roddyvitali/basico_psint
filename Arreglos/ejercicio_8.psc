///Realice un pseudoc�digo que lea N elementos y que imprima el n�mero que se repite mas veces dentro del arreglo (pidiendo el
///n�mero a comparar)

Algoritmo comparar
	
	Definir n, list, i, contador, n_to_compare Como Entero;
	
	Escribir "�Cu�ntos elementos ingresaras?";
	Leer n;
	
	contador = 0;
	
	Dimension list[n];
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa el n�mero " i+1;
		Leer list[i];
		
	FinPara
	
	Escribir "�Que n�mero deseas comparar? ";
	Leer n_to_compare;
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir i+1 ". " list[i];
		Si n_to_compare = list[i] Entonces
			contador = contador + 1;
		FinSi
	FinPara
	
	Escribir "El n�mero " n_to_compare " se encuentra " contador " veces en el listado ";
	
FinAlgoritmo
