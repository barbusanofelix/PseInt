Algoritmo Facturacion5Clientes
	// Tenemos 5 clientes con DNI,  que pagaran por uno de los 3 servicios
	// Servicio 1: 750 -10%
	// Servicio 2: 930 -5%
	// Servicio 3: 1200
	// Mostrar al final los clientes ( 1 a 5 ) con su DNI, el servicio que eligieron y el monto a pagar.
	
	// Indico que tendre una matriz donde el 5 representara los 5 DNI de los 5 clientes, el 1 el servicio elegido y el otro 1 
	// el monto que pagara, segun el servicio.

	
	Dimensionar  dni[5]
	Dimensionar servicio[5]
	Dimensionar monto[5]
	// Para llevar el numero del cliente
	Definir nCliente Como Entero
	
	
	nCliente=0
	
	Escribir "Suministra DNI y servicio"
	
	Repetir
		nCliente=nCliente+1
		Escribir " DNI cliente ",nCliente
		Leer dni[nCliente]
		Escribir "Servicio que recibe ( 1, 2 ó 3) :"
		Leer servicio[ncliente]
		Si(servicio[nCliente]=1) Entonces
			monto[ncliente]=750*0.90
		SiNo
			Si(servicio[nCliente]=2) Entonces
				monto[nCliente]=930*0.95
			SiNo // servicio[nCliente] = 3
				monto[nCliente]=1200
			FinSi
			
		FinSi
	Hasta Que nCliente=5 
	
	Escribir "A continucion los datos y montos a pagar por cada cliente"
	
	nCliente=0
	Repetir
		nCliente=nCliente+1
		Escribir "Cliente ", nCliente, " DNI:", dni[nCliente], " No Serv.:", servicio[nCliente], " Monto:", monto[nCliente]
		
		
	Hasta Que nCliente=5 
	
	
	
	
	
	
	
FinAlgoritmo
