Algoritmo  ConteoEnRangoConIncremento
	// Dado un rango de numeros y un incremento que muestre por pantalla el conteo desde 
	// el minimo hasta el maximo, segun un incremento. 
	
	
	// Definimos el numero minimo, el maximo y un incremento
	// numero es sera el valor que recibira los incrmentos y mostrara el conteo.( Podria ser el min)
	Definir  min, max, inc, numero Como Entero
	
	Escribir("Indica numero inicial=")
	Leer min
	
	Repetir
		Escribir ("Indica numero maximo ( max > min)=")
		Leer max
		Escribir "min:", min," y max:", max
	Hasta Que  (max>min)  // Cuando el max > min pues no se repetira
	Escribir ("Incremento de conteo desde min a max=")
	leer inc
	
	// Conteo entre el minimo y aximo
	
	Mientras min<=max
		escribir "Numero: ", min   // Escribimos el primero y luego los incrementados
		min=inc + min		// Incrementamos el min + inc
	FinMientras

	
	
	
	
	
FinAlgoritmo
