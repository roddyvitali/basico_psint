///Ejercicio
///Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de octubre. Dado un mes y un importe, calcular cu‡l es la cantidad que se debe cobrar al cliente

Algoritmo sin_titulo
	total <- 0
	dcto <- 15
	mes <- ""
	Escribir "***************************************"
	Escribir "** Calculo de importes de una tienda **"
	Escribir "***************************************"
	Escribir "Dime en que mes piensas comprar"
	Escribir "Opciones: Ene, Feb, Mar, Abr, May, Jun, Jul, Ago, Sep, Oct, Nov, Dic"
	Leer mes
	Escribir "Ahora, dime canto piensas comprar"
	Leer total
	Escribir "Haciendo calculos"

	Si mes = "Oct" O mes = "oct" Entonces
		Escribir "En octubre tenemos un ", dcto,"% de descuento."
		Escribir "Precio total: ",total
		Escribir "Precio dcto: ", dcto / 100 * total 
		Escribir "Precio total a pagar: ",total - dcto / 100 * total
	SiNo
		Escribir "Solo octubre tiene descuento, por lo que pagas el total: ", total
	FinSi
		

	
FinAlgoritmo
