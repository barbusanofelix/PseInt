Algoritmo IntercambioDosVariables
	Escribir "El programa intercambia los valores de 2 variables"
	Escribir " "
	// Definimos las 2 variables y una auxiliar para guardar lo que esta en  var1 y no perderlo.
	Definir var1, var2, aux Como Real
	
	Escribir "Suminisra valor de variable 1:"
	Leer  var1
	Escribir "Suminisra valor de variable 2:"
	Leer  var2
	
	//Imprimo var1 y var2 para ratificar los valores suminitrados y que tiene var1 y var2
	Escribir "Los valores suministrados de V1 y V2 fueron:", var1," y ", var2
	
	// Hacer el intercambio
	aux=var1      // Guardaamos el valor de var1 en la aux
	var1=var2     // Como tengo una copia de var1 en aux , le puedo asignar a var2
	var2=aux      // Recupero el valor de var1, que esta en la aux y a var2=aux
	
	
	// Imprimo var1 y var2 para verificar que se intercambiaron
	Escribir "Las variables V1 y V2, intercambiadas son  :", var1, " y ", var2	
FinAlgoritmo
