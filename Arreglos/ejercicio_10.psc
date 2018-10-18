///Se tiene almacenado en memoria un arreglo unidimensional las notas de 50 alumnos del primer parcial correspondiente a la
///asignatura "Programaci—n I". Se pide realizar un pseudoc—digo que calcule e imprima

/// a) La mayor nota
/// b) La menor nota
/// c) El procentaje de alumnos que aprobaron el parcial con notas superiores a 60 pts.
/// d) Promedio de las notas
Algoritmo score
	Definir scores, i, count, aproved, j, aux_score, n_scores Como Entero;
	Definir average Como Real;
	
	count = 0;
	average = 0;
	
	n_scores = 2;
	
	Dimension scores[n_scores];
	
	Para i = 0 Hasta n_scores-1 Con Paso 1 Hacer
		scores[i] = AZAR(101);
		Escribir i+1 ". " scores[i];
		
		average = average + scores[i];
		
		Si scores[i] > 60 Entonces
			count = count+1;
		FinSi
		
	FinPara
	
	Para i=0 Hasta n_scores-2 Con Paso 1 Hacer
		Para j = 0 Hasta n_scores-2 Con Paso 1 Hacer
			Si scores[j+1] > scores[j] Entonces
				aux_score = scores[j];
				scores[j] = scores[j+1];
				scores[j+1] = aux_score;
			FinSi
		Fin Para
	Fin Para
	Escribir "El mayor nota es: " scores[0];
	Escribir "El menor nota es: " scores[n_scores-1];
	average = average / n_scores;
	aproved = count * 100 / n_scores;
	Escribir "El Porcentaje de aprobaci—n corresponde al: " aproved " %";
	Escribir "El promedio es de las notas es: " average;
	
FinAlgoritmo
