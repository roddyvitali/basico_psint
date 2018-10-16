Algoritmo fibonacci

	
	Repetir
		Escribir "ÀCuantos numeros se deben mostrar?"
		Leer nums
	Hasta Que nums >= 2


	Dimension data[nums]
	data[1] = 0
	data[2] = 1
	Escribir data[1]
	Escribir data[2]
	
	Para contador=3 Hasta nums Con Paso 1 Hacer
		data[contador] = data[contador - 1] + data[contador - 2]
		Escribir data[contador]
		
	FinPara
	
	
	
FinAlgoritmo
