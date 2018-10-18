///Una compa–ia de transporte cuenta con cinco choferes, de los cuales se conoce: nombre, horas trabjadas cada d’a de la semana
///(seis d’as) y sueldo por hora

///a) Calcule el total de horas trabajadas a la semana por cada trabajador
///b) Calcule el sueldo semanal para cada uno de ellos
///c) Calcule el total que pagar‡ la empresa
///d) Indique el nombre del trabajador que labora m‡s horas el d’a lunes.
///e) Imprima un reporte con los datos anteriores


Algoritmo Trabajos
	Definir i, j, resp_a, resp_b, resp_c, resp_d, choferes_valor_hora, choferes_horas, contador, aux_resp_d  Como Entero;
	Definir choferes, resp_d_names, aux_resp_d_names Como Caracter;
	
	Dimension choferes_horas[6,5];
	Dimension choferes[5];
	Dimension choferes_valor_hora[5];
	
	
	Dimension resp_a[5];
	Dimension resp_b[5];
	resp_c = 0;
	Dimension resp_d[5];
	Dimension resp_d_names[5];

	
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		
		Segun j Hacer
			0:
				choferes[j] = "Roddy 1";
				choferes_valor_hora[j] = 2000;
			1:
				choferes[j] = "Roddy 2";
				choferes_valor_hora[j] = 2300;
			2:
				choferes[j] = "Roddy 3";
				choferes_valor_hora[j] = 2500;
			3:
				choferes[j] = "Roddy 4";
				choferes_valor_hora[j] = 3000;
			4:
				choferes[j] = "Roddy 5";
				choferes_valor_hora[j] = 4000;
			De Otro Modo
				
		Fin Segun
		
		choferes_horas[0,j] = azar(10);
		choferes_horas[1,j] = azar(10);
		choferes_horas[2,j] = azar(10);
		choferes_horas[3,j] = azar(10);
		choferes_horas[4,j] = azar(10);
		choferes_horas[5,j] = azar(10);
		

		
	FinPara
	

	Para j = 0 Hasta 4 Con Paso 1 Hacer
		
		resp_a[j] = 0;
		resp_d[j] = choferes_horas[0,j];
		resp_d_names[j] = choferes[j];
		Para i = 0 Hasta 5 Con Paso 1 Hacer
			resp_a[j] = resp_a[j] + choferes_horas[i,j];
		FinPara
		
		resp_b[j] = resp_a[j]*choferes_valor_hora[j];

		resp_c = resp_c + resp_b[j];
		
	FinPara
	
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Para contador = 0 Hasta 3 Con Paso 1 Hacer
			Si resp_d[contador+1] > resp_d[contador] Entonces
				aux_resp_d = resp_d[contador];
				resp_d[contador] = resp_d[contador+1];
				resp_d[contador+1] = aux_resp_d;
				
				aux_resp_d_names = resp_d_names[contador];
				resp_d_names[contador] = resp_d_names[contador+1];
				resp_d_names[contador+1] = aux_resp_d_names;
				
			FinSi
		Fin Para
	Fin Para
	
	Escribir "a) Total de horas trabajadas a la semana por cada trabajador ";
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		Escribir choferes[j] " : " resp_a[j];
	FinPara
	
	
	Escribir "b) Sueldo semanal para cada uno de ellos ";
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		Escribir choferes[j] " : " resp_b[j];
	FinPara
	
	Escribir "c) Total que pagar‡ la empresa: " resp_c;
	Escribir "d) Nombre del trabajador que labora m‡s horas el d’a lunes: " resp_d_names[0];	
	
FinAlgoritmo
