///Ejercicio
///Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. Dise�ar un algoritmopara que este prop�sito (recuerda que para calcular el porcentaje
///puede hacer una regla de 3

Algoritmo porcentaje
	alumnos <- 0
	alumnas <- 0
	per_alumnos <- 0
	per_alumnas <- 0
	Escribir "****************************************"
	Escribir "** Calculo de porcentajes de la clase **"
	Escribir "****************************************"
	Escribir "Dime cuantas alumnos hay"
	Leer alumnos
	Escribir "Ahora, dime cuantas alumnas hay"
	Leer alumnas
	Escribir "Haciendo calculos"
	
	per_alumnos <- alumnos / ( alumnos + alumnas ) * 100
	per_alumnas <- alumnas / ( alumnos + alumnas ) * 100
	Escribir "Los calculos son los siguientes"
	Escribir "N� de Estudiantes del curso: ", alumnos + alumnas
	Escribir "De los cuales el: ", per_alumnos ,"% son alumnos"
	Escribir "Mientras que el: ", per_alumnas ,"% son alumnas"
	
FinAlgoritmo
