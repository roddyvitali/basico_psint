///Ejercicio
///La política de la compañia telefónica "Entep" es: "copuchea + x -".
///Cuando se realiza una llamada, el cobro es por el tiempo que ésta dura, de tal forma que los primeros cinco minutos cuestan $10 c/u,
///los siguientes tres, $80 c/u, los siguientes dos minutos, $70 c/u, y a partir del décimo minuto, $ 50 c/u.

///Además, se carga un impuesto de 3% cuando es domingo, y si es día hábil, en turno matutino, 15% y en turno vespertino, 10%.

///Realice un algoritmo para determinar cuánto debe pagar por cada concepto una persona que realiza una llamada.

///Representelo en diagrama de flujo

Algoritmo Entep
	
	opc <- ""
	minutos_para_hablar <- 0
	tarifa <- 0
	dia <- ""
	
	Escribir "**********************************************"
	Escribir "********** Calculo de Tarifas Entep **********"
	Escribir "**********************************************"
	
	Repetir
		Escribir "Dime el número de minutos que necesitas para hablar"
		Leer minutos_para_hablar
		Escribir "Dime que día es"
		Leer dia
		tarifa <- 0
		
		
		Si minutos_para_hablar >= 0 Entonces
			
			//tramo <- minutos_para_hablar - tramo_1
			
			//Si minutos_para_hablar - tramo_1  5 Entonces
			Escribir "REGLAS"
			Escribir "=================================================================="
			Escribir "Para los primeros 5 mins el valor es de $10 c/u"
			Escribir "Para los próximos 3 mins el valor es de $80 c/u"
			Escribir "Para los próximos 2 mins el valor es de $70 c/u"
			Escribir "Para cada minuto adicional el valor es de $50 c/u"
			Escribir "=================================================================="
			Si (minutos_para_hablar >= 5) Entonces
				tarifa <- tarifa + 10*5
				minutos_para_hablar <- minutos_para_hablar - 5

				Si (minutos_para_hablar >= 3) Entonces
					tarifa <- tarifa + 80*3
					minutos_para_hablar <- minutos_para_hablar - 3

					Si (minutos_para_hablar >= 2) Entonces
						tarifa <- tarifa + 70*2
						minutos_para_hablar <- minutos_para_hablar - 2

						
						tarifa <- tarifa + 50*minutos_para_hablar

					SiNo
						tarifa <- tarifa + 70*minutos_para_hablar
					FinSi
					
				SiNo
					tarifa <- tarifa + 80*minutos_para_hablar
				FinSi
				
			SiNo
				tarifa <- tarifa + 10*minutos_para_hablar
			FinSi
			
			Escribir "El valor de la llamada es de: ", tarifa
			Escribir "=================================================================="
			Escribir "Lammados días Sabados"
			Escribir "Llamada no tiene impuestos: ", tarifa
			Escribir "=================================================================="
			Escribir "Lammados días Domingos"
			Escribir "Llamada tiene un impuesto del 3%: ", tarifa* 1.03
			Escribir "=================================================================="
			Escribir "Llamados para lunes y Viernes "
			Escribir "Llamado en horario matutino sube un 15%: ", tarifa*1.15
			Escribir "Llamado en horario vespertino sube un 10%: ", tarifa*1.10
			Escribir "=================================================================="
			Segun Minusculas(dia) Hacer
				"dom":
					Escribir "Hoy te sale ", tarifa* 1.03
				"sab":
					Escribir "Hoy te sale ", tarifa
				De Otro Modo:
					Escribir "Si estamos en horario matutino ", tarifa*1.15
					Escribir "Si estamos en horario vespertino ", tarifa*1.10
			Fin Segun
		
		SiNo
			Escribir "Lo sentimos no seleccionaste la cantidad de minutos"
		FinSi
		Escribir "=================================================================="
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
		Limpiar Pantalla
	Hasta Que opc = "y"
	
	
FinAlgoritmo
