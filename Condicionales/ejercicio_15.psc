///Ejercicio 15
///El consultorio del Dr. Lorenzo T. Mata Lozano tiene como
///Pol’tica cobrar la consulta con base en el nœmero de cita
///de la siguiente forma:
///
///Las tres primeras citas a $200.00 c/u
///Las siguientes dos citas a $150.00 c/u
///Las tres siguientes citas a $100.00 c/u
///Las restantes a $50.00 c/u, mientras dure el tratamiento
///
///Se requiere un algoritmo para determinar:
///Cu‡nto pagar‡ el paciente por la cita y el monto de
///lo que ha pagado el paciente por el tratamiento

Algoritmo consultorio_dr
	Definir contador, n_cita, total_pagos, pago_por_cita Como Entero
	
	pago_por_cita = 0
	total_pagos = 0
	contador = 1
	
	Escribir "****************************************"
	Escribir "******* Calculo Cita Consultorio *******"
	Escribir "****************************************"
	Escribir "Dime cual es el nœmero de cita a la que asistes"
	Leer n_cita
	
	Repetir
		
		Si contador < 4 Entonces
			total_pagos = total_pagos + 200
			pago_por_cita = 200
		FinSi
		Si contador >= 4 y contador < 6 Entonces
			total_pagos = total_pagos + 150
			pago_por_cita = 150
		FinSi
		Si contador >= 6 y contador < 9 Entonces
			total_pagos = total_pagos + 100
			pago_por_cita = 100
		FinSi
		Si contador >= 9 Entonces
			total_pagos = total_pagos + 50
			pago_por_cita = 50
			
		FinSi
		contador = contador + 1
	Hasta Que contador > n_cita
	
	Escribir "El total de los pagos corresponde a " total_pagos
	Escribir "El pago de esta cita es " pago_por_cita
	
FinAlgoritmo
