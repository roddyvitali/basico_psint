///Ejercicio
///"La langosta ahumada" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes: el costo de platillo por persona es de $95000, pero
///si el nœmero de personas es mayor a 200 pero menor o igual a 300, el costo es de $85000
///Para mas de 300 personas el costo por platillo es de $75000

///Desarrollar un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento con su correspondiente
///diagrama de flujo

Algoritmo langosta_ahumada
	
	opc <- ""
	num <- 0
	
	Escribir "**********************************************"
	Escribir "** Calculo de presupuestos LANGOSTA AHUMADA **"
	Escribir "**********************************************"
	
	Repetir
		Escribir "Dime el nœmero de participantes"
		Leer num
		
		Si num < 200 Entonces
			Escribir "El valor del plato es $95000"
			Escribir "Por lo tanto con ",num, " el total a pagar es: $", 95000*num
		FinSi
		Si num > 200 Y num <= 300 Entonces
			Escribir "El valor del plato es $85000"
			Escribir "Por lo tanto con ",num, " el total a pagar es: $", 85000*num
		FinSi
		Si num > 300 Entonces
			Escribir "El valor del plato es $75000"
			Escribir "Por lo tanto con ",num, " el total a pagar es: $", 75000*num
		FinSi
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
	Hasta Que opc = "y"
	
FinAlgoritmo
