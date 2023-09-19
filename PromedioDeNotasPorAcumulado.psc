Algoritmo PromedioDeNotas
	Escribir "Calcula el promedio de n notas de un estudiantes"
	
	Definir CantidadNotas, contador Como Entero
	Definir SumaNotas,nota, promedio Como Real
	
	Escribir ("Suministre la cantidad de notas que quiere promediar:")
	Leer CantidadNotas
	
	contador=0
	SumaNotas=0
	
	Mientras (contador<CantidadNotas) // Menor que porque el contador lo incremento luego de entrar al ciclo
		contador=contador+1   // Si inicio en 1 el contador fuera del ciclo pordria poner la condicion <=
		Escribir "Indica nota ",contador
		Leer nota
		SumaNotas=SumaNotas+nota
		
	FinMientras
	
	
	
	promedio=SumaNotas/CantidadNotas
	
	Escribir "El promedio de las notas es :", promedio
	
FinAlgoritmo
