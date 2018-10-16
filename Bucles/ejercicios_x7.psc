///Ejercicio 13
///Una empresa les paga a sus empleados con base en las horas trabajadas para determinar el sueldo semanal de N trabajadores y, adem‡s,
///calcule cu‡nto pag— la empresa por los N empleados.

Algoritmo sueldo
	
	horas_trabajadas = 0
	n_trabajadores = 0
	valor_hora = 0
	 
	total_pagado = 0
	
	Escribir "Cuantos empleados trabajan?"
	Leer n_trabajadores
	
	Para contador = 1 Hasta n_trabajadores Con Paso 1 Hacer
		Escribir "Cuantas son las horas trabajadas por el empleado " contador
		Leer horas_trabajadas
		
		Escribir "Cuanto es el valor por la hora trabjada del empleado " contador
		Leer valor_hora
		
		total_pagado = total_pagado + ( horas_trabajadas * valor_hora )
		
	FinPara
	

	
	Escribir "La empresa desembolso un pago por " total_pagado " por todos sus trabajadores "
FinAlgoritmo
