///Ejercicio
///Realizar un Algoritmo que lea un n�mero por teclado. En caso de que ese n�mero sea 0 o menor que 0, se saldr� del programa imprimiendo un mensaje de error.
///Si es mayor que 0, se deber� calcular su cuadrado y la ra�z cuadrada del mismo, visualizando el n�mero que ha tecleado el usuario y su resultado ("Del n�mero X,
///Su potencia es X y su ra�z es X).
///Para calcular la ra�z cuadrada se puede usar la funci�n interna RAIZ(X) o con una potencia de 0,5
Algoritmo sin_titulo
	
	opc <- ""
	num <- 0
	Escribir "**********************************************"
	Escribir "** Calculo de potencia de 2 y Ra�z Cuadrada **"
	Escribir "**********************************************"
	
	Repetir
		Escribir "Dime un n�mero"
		Leer num
		
		Si num <= 0
			Escribir "ERROR: El N� ingresado es menor o igual a 0"
		SiNo
			Escribir "Del n�mero ",num,",Su potencia es ",num ^ 2," y su ra�z es ",rc(num)
		FinSi
		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
	Hasta Que opc = "y"
	
	

FinAlgoritmo
