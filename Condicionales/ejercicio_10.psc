///Ejercicio 10
///La asociación de vinicultores tiene como politica fijar un precio inicial al kilo de uva, la cual se clasificara en tipos "A" y "B",
///y además en tamaños 1 y 2.

///Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor
///por la uva que entrega en un embarque, considerando lo siguiente:

///Si es de tipo "A", se le cargan $20 al precio inicial cuando es de tamaño 1 y $30 si es de tamaño 2. Si es de tipo "B", se
///rebajan $30 cuando es de tamaño 1, y 50 cuando es de tamaño 2

///Realizar un algoritmo para determinar la ganancia obtenida y represéntelo mediante un diagrama de flujo

Algoritmo sin_titulo
	
	tipo <- ""
	tamano <- 0
	kilos <- 0
	saldo <- 0
	
	Escribir "***************************************"
	Escribir "******* Calculo de vinocultores *******"
	Escribir "***************************************"
	
	Repetir

		Escribir "Dime de que tipo mandaremos por embarque (marque A o B)"
		Leer tipo
		Escribir "Dime que tamaño mandaremos por embarque (marque 1 o 2)"
		Leer tamano
		Escribir "Dime cuantos kilos mandaremos por embarque"
		Leer kilos
		Escribir "Haciendo calculos..."
		
		Si tipo = "A" O tipo = "a" Entonces
			
			Si tamano = 1 Entonces
				saldo <- kilos * 20
			SiNo
				saldo <- kilos * 30
			FinSi
		SiNo
			Si tamano = 1 Entonces
				saldo <- kilos * (-30)
			SiNo
				saldo <- kilos * (-50)
			FinSi
		FinSi
		
		Si saldo < 0 Entonces
			Escribir "Se le rebajaran: ", saldo , " al costo de la embarcación"
		SiNo
			Escribir "Se le cargaran: ", saldo , " al costo de la embarcación"
		FinSi
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
	Hasta Que opc = "y"
	
	
FinAlgoritmo
