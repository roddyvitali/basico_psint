Algoritmo sin_titulo
	ahorro = 0
	mes = 1
	cantidadDinero = 0
	
	Mientras mes <= 12
		Escribir "Ingrese la catidad de dinero que ahorra en el mes " mes
		Leer cantidadDinero
		
		Repetir
			Si cantidadDinero < 0 Entonces
				Escribir  "Debe ingresar una cantidad mayor o igual a cero"
			FinSi
			
		Hasta Que cantidadDinero >= 0
		
		ahorro = ahorro + cantidadDinero
		mes = mes + 1
		
	FinMientras
	
	Escribir  "La cantidad ahora durante el a–o es de : $" ahorro
FinAlgoritmo
