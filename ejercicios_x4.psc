///Ejercicio 10
///Una persona se encuentra en el kil—metro 70 de la carretera Austral, otra se encuentra en el km 150 de la misma carretera,
///la primera viaja en direcci—n al Sur, mientras que la segunda se dirige al norte, a la misma velocidad.
///Realice un algoritmo para determinar en quŽ kil—metro de esa carretera se encontrar‡n representelo mediante el diagrama de flujo y 
///pseudoc—digo


Algoritmo sin_titulo
	
	persona_a = 70
	persona_b = 150
	punto = 0
	mix = 0
	
	falta = abs(persona_a - persona_b)
	
	Escribir "ÀDime la velocidad de la primera persona? "
	Leer vel_a
	Escribir "ÀDime la velocidad de la segunda persona? "
	Leer vel_b
	
	Si vel_a = vel_b Entonces
		punto = abs(persona_a - persona_b) / 2 + persona_a
		
	SiNo
		mix = vel_a + vel_b
		punto = ( falta * vel_a / mix ) + persona_a
		//Si falta >= mix Entonces
			//punto = (falta/mix)*vel_a + persona_a
		//SiNo
			//new_mix = mix % abs(persona_a - persona_b)
			//res = mix / abs(persona_a - persona_b)
			//Escribir  new_mix
			//punto = (falta/new_mix)*(vel_a/res) + persona_a
			//Escribir trunc(res)
		//FinSi
		
	FinSi
	
	Escribir "Se encontraran en el km " punto
FinAlgoritmo
