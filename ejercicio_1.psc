//Tomar dos valores y sumarlos
Algoritmo suma
  numero_1 <- 0
  numero_2 <- 0
  resultado <- 0
  opc <- ""

  Repetir 
    Escribir "Algoritmo para sumar: "
    Escribir "Dime el primer número"
    Leer numero_1

    Escribir "Dime el segundo número"
    Leer numero_2

    resultado <- numero_1 + numero_2
    Escribir "El resultado es: ", resultado

		
		Escribir "Escribe (y) si quieres terminar (n) o si quieres continuar"
		Leer opc
  Hasta Que opc = "y"

FinAlgoritmo
