///Ejercicio
///El director de una escuela est‡ organizando un viaje de estudios, y requiere determinar cu‡nto debe cobrar a cada alumno
///y cu‡nto debe pagar a la compa–ia de viajes por el servicio.

///La forma de cobrar es la siguiente: si son 100 alumnos o m‡s, el costo por cada alumno es de $6500, de 50 a 99 alumnos,
///el costo es de $7000, de 30 a 49, de $9500, y si son menos de 30, el costo de la renta del autobœs es de $4000, sin importar el
///nœmero de alumnos

///Realice un algoritmo que permite determinar el pago de la compa–ia de autobuses y lo que debe pagar cada alumno por viaje

Algoritmo viaje
	
	opc <- ""
	num_alumnos <- 0
	
	Escribir "**********************************************"
	Escribir "*** Calculo de pago para Compa–ia de Buses ***"
	Escribir "**********************************************"
	
	Repetir
		Escribir "Dime el nœmero de alumnos"
		Leer num_alumnos
		
		Si num_alumnos >= 0 Entonces
			Si num_alumnos < 30 Entonces
				Escribir "El valor es $4000"
				Escribir "Por lo tanto con ",num_alumnos, " el total a pagar es: $", 4000
			SiNo
				Si num_alumnos <= 49 Entonces
					Escribir "El valor es $9500 por alumno"
					Escribir "Por lo tanto con ",num_alumnos, " el total a pagar es: $", 9500*num_alumnos
				SiNo
					Si num_alumnos <= 99 Entonces
						Escribir "El valor es $7000 por alumno"
						Escribir "Por lo tanto con ",num_alumnos, " el total a pagar es: $", 7000*num_alumnos
					SiNo
						Escribir "El valor  es $6500 por alumno"
						Escribir "Por lo tanto con ",num_alumnos, " el total a pagar es: $", 6500*num_alumnos
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Lo sentimos no podemos hacer un viaje sin alumnos"
		FinSi
		
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
	Hasta Que opc = "y"
	
FinAlgoritmo
