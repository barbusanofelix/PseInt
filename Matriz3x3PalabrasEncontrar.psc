Algoritmo Matriz3x3PalabrasEncontrar
	Escribir ' Dada una mtriz de n x n con nombres de razas de Perro'
	Escribir ' Tienes que cargar la matriz y luego suministrar una raza'
	Escribir ' Si la raza esta pues indicar la posicion y sino esta indicarlo'
	// DEfinimos el valor de n para la matriz
	Definir n Como Entero
	Escribir ' Indica de cuanto por cuanto es la matriz de razas de perros='
	Leer n
	// Definimos la matriz que contendra 3 x 3 razas de perros
	Dimensionar perros(n,n)
	// Definimos raza a buscar
	Definir raza Como Cadena
	Definir posicionFila, posicionColumna Como Entero
	Definir encontrado Como Lógico
	// Cargar la Matriz
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		Para c<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir 'Indica una raza para posicion ', f, ' ', c
			Leer perros[f,c]
		FinPara
	FinPara
	
	Escribir "La matriz cargda fue:"
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		Para c<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir perros[f,c]," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
	Escribir 'La raza a buscar:'Sin Saltar
	Leer raza
	// Definimos encontrado como falso y si lo encuentra se cambiara a verdadero ( true)
	encontrado <- Falso
	// Buscamos la raza
	Para f<-0 Hasta n-1 Con Paso 1 Hacer
		Para c<-0 Hasta n-1 Con Paso 1 Hacer
			Si raza==perros[f,c] Entonces
				posicionFila <- f
				posicionColumna <- c
				encontrado <- Verdadero
			FinSi
			
		FinPara
	FinPara
	Si encontrado Entonces
		Escribir ' La raza se encontró'
		Escribir ' La raza esta en la ', posicionFila, ' - ', posicionColumna, ' y es ', perros[posicionFila,posicionColumna]
	SiNo
		Escribir 'La raza suminirada: ', raza, ' no esta en la matriz'
	FinSi
	
FinAlgoritmo
