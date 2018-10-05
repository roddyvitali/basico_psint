///Ejercicio
///Algoritmo que lea dos nœmeros, calculando y escribiendo el valor de su suma, resta, producto y division 
Algoritmo simples_calculos
	numero_1 <- 0
	numero_2 <- 0
	
	Escribir "Dime el primer nœmero"
	Leer numero_1
	
	Escribir "Dime el segundo nœmero"
	Leer numero_2
	
	Esperar Tecla
	
	Escribir "La Suma es: ", numero_1 + numero_2
	Escribir "La Resta es: ", numero_1 - numero_2
	Escribir "La Multiplicaci—n es: ", numero_1 * numero_2
	
	Si numero_2 = 0 Entonces
		Escribir "La Divisi—n por cero no es posible"
	SiNo
		Escribir "La Divisi—n es: ", numero_1 / numero_2
	FinSi
	
FinAlgoritmo
