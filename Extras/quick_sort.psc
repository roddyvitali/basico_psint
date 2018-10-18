Algoritmo quicksort
	Definir matrix, from, to, pivot, buf, i Como Entero;
	
	Dimension matrix[3];
	matrix[0] = 10;
	matrix[1] = 5;
	matrix[2] = 20;

	
	buf = 0;
	from = 0;
	to = 2;
	pivot = matrix[trunc( (from+to)/2 ) ];
	
	Escribir pivot;
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Listado " matrix[i];
	FinPara
	
	Repetir
		Mientras matrix[from] < pivot Hacer
			from = from + 1;
			Escribir "from++";
		FinMientras
		Mientras matrix[to] > pivot Hacer
			to = to - 1;
			Escribir "to--";
		FinMientras
		Escribir "matrix[from] " matrix[from]  " matrix[to] " matrix[to] ;
		Escribir "from " from " to " to ;
		Si from <= to Entonces
			buf = matrix[from];
			matrix[from] = matrix[to];
			matrix[to] = buf;
			from = from + 1;
			to = to - 1;
		FinSi
	Hasta Que from <= to
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Listado " matrix[i];
	FinPara
FinAlgoritmo
