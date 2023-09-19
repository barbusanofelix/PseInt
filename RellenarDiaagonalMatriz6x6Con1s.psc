Algoritmo RellenarDiaagonalMatriz6x6Con1s
	Escribir" Programa para rellenar con 1 la diagonal principal de una matriz de 6 x 6"
	Escribir" La diagonal principal es por ejemplo [0,0] ....hasta [6,6]"
	
	// Definimos la matriz
	Dimension matriz[6,6]
	
	// Logiga basica: Cuanod el valor de la fila = columna es la diagonal.
	
	// Recorre las columnas con j y las filas con i
	Para i=0 Hasta 5 Con Paso 1
		Para j=0 Hasta 5 Con Paso 1
			Si ( i==j) Entonces
				matriz[i,j]=1
				
			Sino 
			   matriz[i,j]=0
			FinSi
		FinPara
		
	FinPara
	
	// Vemos el resultado
	Escribir "EL RESULTADO FUE"
	Para i=0 Hasta 5 Con Paso 1
		Para j=0 Hasta 5 Con Paso 1
			Escribir matriz[i,j]," " Sin Saltar
			
		FinPara
		Escribir ""  // Genera un salto de linea
		
	FinPara
	
	
	
	
	
FinAlgoritmo
