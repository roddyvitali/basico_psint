///Ejercicio 13
///Una compa–ia de viajes cuenta con tres tipos de autobuses (A, B, C), cada uno tiene un precio por kil—metro recorrido por persona,
///los costos respectivos son $2, $2.5 y $3.

///Se requiere determinar el costo total y por persona del viaje considerando que cuando Žste se presupuesta debe haber un m’nimo de 20 personas,
///de lo contrario el cobro se realiza con base en este nœmero l’mite

Algoritmo presupuesto_autobuses
	Definir q_personas, q_kilometros Como Entero
	Definir precio_km_a, precio_km_b, precio_km_c Como Reales 
	Definir opc Como Caracter
	
	precio_km_a = 2
	precio_km_b = 2.5
	precio_km_c = 3
	q_personas = 0
	q_kilometros = 0
	
	Repetir
		Escribir "ÀCuantas personas van a viajar?"
		Leer q_personas

		
		Si q_personas < 20 Entonces
			q_personas = 20
			Escribir "Van muy pocas personas, se cobrara la tarifa de m’nimo que equivale a 20"
		FinSi
		
		Escribir "ÀCuantos kil—metros se van a recorrer?"
		Leer q_kilometros
		
		Escribir "Presupuesto de Autobuses, contemplando ", q_personas ," personas y ",q_kilometros," kil—metros"
		Escribir "=========================================================================="
		Escribir "Para el Autobus A el valor total del recorrido es: ", precio_km_a*q_personas*q_kilometros
		Escribir "Para el Autobus A por pasajero es: ", precio_km_a*q_kilometros
		Escribir "=========================================================================="
		Escribir "Para el Autobus B el valor total del recorrido es: ", precio_km_b*q_personas*q_kilometros
		Escribir "Para el Autobus B por pasajero es: ", precio_km_b*q_kilometros
		Escribir "=========================================================================="
		Escribir "Para el Autobus C el valor total del recorrido es: ", precio_km_c*q_personas*q_kilometros
		Escribir "Para el Autobus B por pasajero es: ", precio_km_c*q_kilometros
		Escribir "=========================================================================="
		
		
		Escribir "Quieres hacer otro presuspuesto"
		Leer opc
	Hasta Que opc == "n"
	
FinAlgoritmo
