///Ejercicio 16
///F‡bricas "El cometa" produce art“culos con claves ( 1, 2, 3, 4, 5 y 6).
///Se requiere un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente: 
///
///Costo de producci—n = materia prima + mano de obra + gastos de fabricaci—n
///Precio de venta = costo de producci—n + 45% de costo de producci—n
///El costo de la mano de obra se obtiene de la siguiente forma:
///Para los productos con clave 3 o 4 se carga 75% del costo de la materia prima; 
///Para los que tienen clave 1 o 5 se carga 80%, y para los que tienen clave 2 0 6, 85%.

///Para calcular el gasto de fabricaci—n se considera que si el art’culo que se va a producir tiene claves 2 o 5, este gasto
///representa 30% sobre el costo de la materia prima;
///Si las claves son 3 o 6, representa 35%;
///Si las claves son 1 o 4, representa 28%,

///La materia prima tiene el mismo costo para cualquier clave

Algoritmo ElCometa
	Definir materia_prima, mano_obra, gastos_fabricacion, costo_produccion, precio_venta Como Real
	Definir tipo_fabricacion Como Entero
	Definir opc Como Caracter
	materia_prima = 0
	mano_obra = 0
	gastos_fabricacion = 0
	costo_produccion = 0 
	precio_venta = 0
	tipo_fabricacion = 1
	
	
	Escribir "**************************************"
	Escribir "******** Calculo de El Cometa ********"
	Escribir "**************************************"
	
	Repetir
		Limpiar Pantalla
		
		Escribir "Cuanto cuesta la materia prima"
		Leer materia_prima
		Escribir "=========================================================================="
		Escribir "Que producto deseas fabricar"
		Escribir "1. Producto 1"
		Escribir "2. Producto 2"
		Escribir "3. Producto 3"
		Escribir "4. Producto 4"
		Escribir "5. Producto 5"
		Escribir "6. Producto 6"
		Escribir "=========================================================================="
		Leer tipo_fabricacion
		
		Si tipo_fabricacion = 3 O tipo_fabricacion = 4 Entonces
			mano_obra = materia_prima * 0.75
		SiNo
			Si tipo_fabricacion = 1 O tipo_fabricacion = 5 Entonces
				mano_obra = materia_prima * 0.8
			SiNo
				Si tipo_fabricacion = 1 O tipo_fabricacion = 5 Entonces
					mano_obra = materia_prima * 0.85
				FinSi
			FinSi
		FinSi
		

		
		Si tipo_fabricacion = 2 O tipo_fabricacion = 5 Entonces
			gastos_fabricacion = materia_prima * 0.3
		SiNo
			Si tipo_fabricacion = 3 O tipo_fabricacion = 6 Entonces
				gastos_fabricacion = materia_prima * 0.35
			SiNo
				Si tipo_fabricacion = 1 O tipo_fabricacion = 4 Entonces
					gastos_fabricacion = materia_prima * 0.28
				FinSi
			FinSi
		FinSi
		
		
		costo_produccion = materia_prima + mano_obra + gastos_fabricacion
		precio_venta = costo_produccion * 1.45
		Escribir "=========================================================================="
		Escribir "Para el producto que tipo " tipo_fabricacion
		Escribir "=========================================================================="
		Escribir "La Materia Prima es " materia_prima
		Escribir "La Mano de Obra es " mano_obra
		Escribir "Los Gastos de Fabricaci—n son " gastos_fabricacion
		Escribir "=========================================================================="
		Escribir "El costo de producci—n es " costo_produccion
		Escribir "El precio de venta es " precio_venta
		
		Escribir "Quieres calcular otro producto: (y) (n)"
		Leer opc
		
	Hasta Que opc = "n" 

	
	
	
FinAlgoritmo
