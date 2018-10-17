///Bubble sort

Algoritmo bubble_sort
	Dimension data[6];
	///data[0] <- 20
	data[1] <- 20;
	data[2] <- 30;
	data[3] <- 45;
	data[4] <- 99;
	data[5] <- 100;
	data[6] <- 2;
	aux <- 0;
	
	Para contador2 <- 1 Hasta 5 Con Paso 1 Hacer
		Para contador<-1 Hasta 6 Con Paso 1 Hacer
			Si contador != 6 Entonces
				Si data[contador+1] < data[contador] Entonces
					aux = data[contador];
					data[contador] = data[contador+1];
					data[contador+1] = aux;
				FinSi
			FinSi
			Escribir data[contador];
		Fin Para
	Fin Para

FinAlgoritmo
