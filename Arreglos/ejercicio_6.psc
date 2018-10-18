///Realice un pseudocódigo que permita introducir en un array de 20 posiciones nùmeros aleatorios entre 1 y 100. 
///Utilice la funcion AZAR()

Algoritmo azarFn
	
	Definir vector, i Como Entero;
	
	Dimension vector[20];
	
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		vector[i] = AZAR(100)+1;
		Escribir i+1 ". " vector[i];
	FinPara
FinAlgoritmo
