///Ejercicio 17
///Requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
Algoritmo edad_promedio
	Definir n, edad, contador Como Entero
	Definir promedio_edad Como Real
	
	promedio_edad = 0
	
	Escribir "Calculo de edad promedio"
	Escribir "Cuantos alumnos tiene el grupo"
	Leer n
	
	Escribir "Empezamos el Para: "
	Para contador <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Dime la edad del alumno: " contador
		Leer edad
		promedio_edad = promedio_edad + edad
	FinPara
	
	promedio_edad = promedio_edad / n
	Escribir "La edad promedio es " promedio_edad
	
	contador = 1
	promedio_edad = 0
	Escribir "Empezamos el Mientras: "
	Mientras contador <= n Hacer
		Escribir "Dime la edad del alumno: " contador
		Leer edad
		promedio_edad = promedio_edad + edad
		contador = contador + 1
	FinMientras
	
	promedio_edad = promedio_edad / n
	Escribir "La edad promedio es " promedio_edad
	
	contador = 1
	promedio_edad = 0
	Escribir "Empezamos el Repetir: "
	Repetir
		Escribir "Dime la edad del alumno: " contador
		Leer edad
		promedio_edad = promedio_edad + edad
		contador = contador + 1
	Hasta Que contador > n
	
	promedio_edad = promedio_edad / n
	Escribir "La edad promedio es " promedio_edad
FinAlgoritmo
