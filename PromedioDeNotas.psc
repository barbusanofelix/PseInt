Algoritmo PromedioDeNotas
	Escribir "Calcula el promedio de 4 notas de un estudiantes"
	
	Definir CantidadNotas Como Entero
	
	Dimensionar notas[CantidadNotas] 
	Definir n Como Entero
	Definir SumaNotas, promedio Como Real
	
	SumaNotas=0
	
	n=1
	Repetir
		Escribir "Indica nota ",n
		Leer notas[n]
		
		SumaNotas=SumaNotas+notas[n]
		n=n+1 // Aumentar contador luego de sumar la nota y no dar error en notas[n] con el ultimo valor
		
	Hasta Que n=CantidadNotas+1 // Se le suma 1 para que no se salga en el tercer ciclo porque n=3 ciclo+1=4  
	
	Escribir "Las notas suministradas fueron:"
	
	n=1
	Repetir
		Escribir "Nota",n
		Escribir notas[n]
		n=n+1
	Hasta Que n=CantidadNotas+1
	
	promedio=SumaNotas/CantidadNotas
	
	Escribir "El promedio de las notas es :", promedio
	
FinAlgoritmo
