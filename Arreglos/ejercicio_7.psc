///Realice un vector al azar que cuente los elementos negativos que contiene, así como también cuántos elementos positivos
///y cuantos son igual a cero.

Algoritmo contador
	
	Definir vector, i, n, n_azar, boolean, cant_posi, cant_nega, cant_cero Como Entero;
	
	Escribir "Cuántos elementos tendra el vector";
	Leer n;
	
	cant_posi = 0;
	cant_nega = 0;
	cant_cero = 0;
	
	Dimension vector[n];
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		n_azar = AZAR(100);
		Si n_azar != 0 Entonces
			boolean = AZAR(2);
			Si boolean = 0 Entonces
				vector[i] = n_azar;
				cant_posi =  cant_posi+1;
			SiNo
				vector[i] = -n_azar;
				cant_nega = cant_nega+1;
			FinSi
		SiNo
			vector[i] = 0;
			cant_cero = cant_cero + 1;
		FinSi
		Escribir i+1 ". " vector[i];
	FinPara
	
	Escribir "Cantidad de positivos: " cant_posi;
	Escribir "Cantidad de negativos: " cant_nega;
	Escribir "Cantidad de ceros: " cant_cero;
	
	
	
FinAlgoritmo
