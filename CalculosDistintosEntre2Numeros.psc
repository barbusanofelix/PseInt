Algoritmo CalculosDistintosEntre2Numeros
	
	Definir operacion Como Caracter
	Definir num1,num2, resultado Como Real
	
	Escribir "Numero 1="
	leer num1
	
	Escribir "Numero 2="
	Leer num2
	
	Escribir "Opercion a realizar entre ellos ( +, -, x, /)="
	leer operacion
	
si (operacion="+")
		resultado = num1 + num2
	SiNo
		si (operacion="-")
			resultado = num1 - num2
		SiNo
			si (operacion="x")
				resultado = num1 * num2
			SiNo
				resultado=num1 / num2
		FinSi
		
	FinSi
FinSi

Escribir "Resultado=", num1,operacion, num2, "=", resultado 

	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
