Algoritmo NumeroMayorEnArreglo
	Escribir "Dados varios numeros enteros te indica cual es el mayor"
	
	Definir mayor, contador Como Entero
	Definir cantNumeros Como Entero  // Cantidad de numeros en el arreglo
	Escribir ("Indica cuantos numeros vas a comparar para indicar cual es el mayor=")
	Leer cantNumeros
	
	Si cantNumeros>0 Entonces
		Dimensionar numeros[cantNumeros]
		Escribir ("Carguemos los numeros , uno a uno:") //No se cargan si el arreglo no se define 
	FinSi
	
	
	contador=0
	Mientras contador<cantNumeros
		
		Escribir "Ingresa el numero ", contador+1
		Leer numeros[contador]
		contador=contador+1	
	FinMientras
	
	contador=0
	mayor=-2147483647 // Valor minimo que puede tomar un entero
	Mientras contador<cantNumeros
		Si numeros[contador]>=mayor Entonces
			mayor=numeros[contador]
		FinSi
		
		contador=contador+1
	FinMientras
	
	Si (cantNumeros>0) Entonces
		escribir "El numero mayor es:", mayor 
	SiNo
		Escribir "No se introdujeron numeros"
	FinSi

	
FinAlgoritmo
