///Ejercicio 12
///Una persona adquiri� un producto para pagar en 20 meses. El primer mes pag� $10, el segundo $20, el tercero $40 y as�
///sucesivamente.
///Realice un algoritmo para determinar cu�nto debe pagar mensualmente y el total de lo que pag� despu�s de los 20 meses y
///repres�ntelo mediante el diagrama de flujo y el pseudoc�digo utilizando el ciclo apropiado
Algoritmo pago_cuota
	
	Escribir "Dime que mes estas por pagar"
	Leer cuota_n
	monto_a_pagar = 0
	
	Para contador = 1 Hasta 20 Con Paso 1 Hacer
		Si contador = 1 Entonces
			monto_a_pagar = 10
		SiNo
			monto_a_pagar = monto_a_pagar * 2
		FinSi
		
		Si cuota_n = contador Entonces
			Escribir "Debes pagar: " monto_a_pagar
		FinSi
		


	FinPara
	
	Escribir "Al final, terminaras pagando " monto_a_pagar
	
FinAlgoritmo
