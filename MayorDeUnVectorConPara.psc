Algoritmo MayorDeUnVectorConPara
	
	
		Escribir "Dados varios numeros enteros te indica cual es el mayor"
		
		Definir mayor, mayor1, contador Como Entero
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
		
		mayor=-2147483647 // Valor minimo que puede tomar un entero
		Para i=0 Hasta cantNumeros-1 Con Paso 1
			Si numeros[i]>=mayor Entonces
				mayor=numeros[i]
			FinSi
		FinPara
		
		
		mayor1=null
		
		Para i=0 Hasta cantNumeros-2 Con Paso 1
			Para j=i+1 Hasta cantNumeros-1 Con Paso 1
				
				Si (numeros[i]>=numeros[j] Y numeros[i]>=mayor1) Entonces
					mayor1=numeros[i]
				SiNo
					Si numeros[j]>=mayor1 Entonces
						mayor1=numeros[j]
						
					FinSi
					
					
				FinSi
				Escribir "i=",i, " j=",j, " ", numeros[i]," ", numeros[j], " mayor1=", mayor1
		    FinPara
		FinPara
		
		
		
		
	
	
	Escribir "Mayor1 dio=", mayor1
		
		
		
		
		
		Si (cantNumeros>0) Entonces
			escribir "El numero mayor es:", mayor 
		SiNo
			Escribir "No se introdujeron numeros"
		FinSi
		
		
FinAlgoritmo
