Algoritmo NumerosParesDeArregloLineal
	// En un arreglo lineal , cargado por pantalla, encontrar la cantidad de numeros pares
	// dentro de el
	
	//Definimos cuantos numeros llevará el arreglo
	Definir n, cantPares Como Entero
	// Cargamos el n
	Escribir "Indica cuantos numeros se cargaran en el vector:"
	Leer n
		
	Dimension arreglo[n] 
	
	// CARGAR LOS NUMEROS EN EL ARREGLO
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Indica numero",i
		Leer arreglo[i]
	FinPara
	
	// MOSTRAR EL ARREGLO CARGADO
	Escribir "Los Numeros cargados fueron:" 
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir arreglo[i], " " Sin Saltar
	FinPara
	
	cantPares=0
	Escribir ""
	Escribir "Los numeros pares son:"
	// DETERMINA CUANTOS NUMEROS PARES HAY
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si ( arreglo[i] MOD 2==0) Entonces
			cantPares=cantPares+1
			Escribir "n=",arreglo[i], " es PAR"
		FinSi
	FinPara
	
	EScribir " Total numeros pares =", cantPares
	
	
	
FinAlgoritmo
