///Ejercicio 11
///Un empleado de la tienda "Tiki Taka" realiza N ventas durante el d’a, se requiere saber cu‡ntas de ellas fueron mayores a $1000,
///cu‡ntas fueron mayores a $500 pero menores o iguales a 1000, y cu‡ntas fueron menores o iguales a $500.
///Adem‡s, se requiere saber el monto de lo vendido en cada categor’a y de forma global
///Realice un algoritmo que permita determinar lo anterior y represŽntelo mmediante el diagrama de flujo, y el pseudoc—digo

Algoritmo tiki_taka
	
	n = 0
	
	Escribir "Diganos el nœmero de ventas"
	Leer n 
	monto_venta = 0
	ventas_mayores_1000 = 0
	ventas_mayores_500 = 0
	ventas_menores_500 = 0
	monto_cat_1 = 0
	monto_cat_2 = 0
	monto_cat_3 = 0
	
	
	Repetir
		Para contador = 1 Hasta n Con Paso 1 Hacer
			
			Escribir "Cual fue el valor de la venta N¼" contador
			Leer monto_venta
			
			Repetir
				
				Si monto_venta > 1000 Entonces
					ventas_mayores_1000 = ventas_mayores_1000+1
					monto_cat_1 = monto_cat_1 + monto_venta
				SiNo
					
					Si monto_venta > 500 Entonces
						ventas_mayores_500 = ventas_mayores_500 + 1
						monto_cat_2 = monto_cat_2 + monto_venta
					SiNo
						ventas_menores_500 = ventas_menores_500 + 1
						monto_cat_3 = monto_cat_3 + monto_venta
					FinSi
				FinSi
				
				
			Hasta Que monto_venta > 0
			
			
		FinPara
		
		Escribir "N¼ Ventas mayores a 1000: " ventas_mayores_1000
		Escribir "Monto // " monto_cat_1
		Escribir "N¼ Ventas mayores a 500 y menores o iguales 1000: " ventas_mayores_500
		Escribir "Monto // " monto_cat_2
		Escribir "N¼ Ventas menores a 500: " ventas_menores_500
		Escribir "Monto // " monto_cat_3
	Hasta Que n > 0
	
FinAlgoritmo
