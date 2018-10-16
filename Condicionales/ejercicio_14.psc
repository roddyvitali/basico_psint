///Ejercicio 14
///"El n�ufrago satisfecho" ofrece hamburguesas sencillas, dobles y triples, las cuales tienen un costo de $20, $25 y $28
///respectivamente.
///La empresa acepta tarjetas de cr�dito con un cargo de 5% sobre la compra. Suponiendo que los clientes adquieren s�lo un
///tipo de hamburguesa, realice un algoritmo para determinar cu�nto debe pagar una persona por N hamburguesas.

Algoritmo naufrago_satisfecho
	
	Definir tipo_hamburguesa, q_hamburguesas, precio_hamburguesa, error, medio_pago Como Entero
	Definir total Como Reales 
	Definir opc Como Caracter
	
	tipo_hamburguesa = 0
	q_hamburguesas = 0
	total= 0
	opc = ""
	error = 0
	
	Repetir
		Limpiar Pantalla
		Escribir "�Que tipo de hamburguesa quiere?"
		Escribir "1. Simple"
		Escribir "2. Doble"
		Escribir "3. Triple"
		Escribir "=========================================================================="
		Leer tipo_hamburguesa
		Escribir "Seleccionaste la opci�n " tipo_hamburguesa
		
		Segun tipo_hamburguesa Hacer
			1:
				Escribir "�Cuantas hamburguesas simple quiere?"
				precio_hamburguesa = 20
			2:
				Escribir "�Cuantas hamburguesas doble quiere?"
				precio_hamburguesa = 25
			3:
				Escribir "�Cuantas hamburguesas triple quiere?"
				precio_hamburguesa = 28
			De Otro Modo:
				Escribir "Lo sentimos, la opci�n marcada no existe en nuestro menu"
				error = 1
		Fin Segun
		
		Si error != 1 Entonces
			Leer q_hamburguesas
			total = q_hamburguesas * precio_hamburguesa
			Escribir "El total del pedido para las " q_hamburguesas " hamburguesas es $" total
			Escribir "=========================================================================="
			Escribir "Marque el medio de pago"
			Escribir "1. Efectivo"
			Escribir "2. Tarjeta de Cr�dito (cargo de un 5%)"
			Escribir "=========================================================================="
			Leer medio_pago
			
			Si medio_pago = 2 Entonces
				total = total * 1.05
				Escribir "El precio a pagar con Tarjeta de Cr�dito es $" total
			SiNo
				Escribir "El precio a pagar con Efectivo es $" total
			FinSi
			
		FinSi
		
		
		
		
		
		Escribir "Quieres hacer otro pedido"
		Leer opc
	Hasta Que opc == "n"
	
FinAlgoritmo
	