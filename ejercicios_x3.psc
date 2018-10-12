///Ejercicio 9
///Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante una semana (seis d’as) y requiere determinar
///el total de Žstas, as“ como el sueldo que recibir‡ por las horas trabajadas.
///Realice un algoritmo para determinar esto y represeŽntelo mediante el diagrama de flujo y el pseudoc˜digo utilizando el ciclo
///apropiado
Algoritmo horas
	
	hora = 0
	horas_acumuladas = 0
	pagoHora = 0
	dia = 1
	
	Repetir
		Escribir "Cuanto es el pago por hora"
		Leer pagoHora
	Hasta Que pagoHora > 1
	
	
	Mientras dia <= 6
		Repetir
			Escribir "Ingrese las horas trabajadas del d’a " dia
			Leer hora
		Hasta Que hora > 0
		horas_acumuladas = horas_acumuladas + hora
		dia = dia + 1
	FinMientras
	
	Escribir "El pago es " horas_acumuladas * pagoHora
	Escribir "En " horas_acumuladas " acumuladas"
	
FinAlgoritmo
