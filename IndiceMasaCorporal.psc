Algoritmo IMC
	Definir peso Como Real
	Definir altura, indMasaC Como Real
	Escribir 'Calcula el Indice de Masa Corporal ( IMC) en base a peso y altura'
	Escribir 'Peso en Kilogramos='
	Leer peso
	Escribir 'Altra en metros'
	Leer altura
	indMasaC <- peso/(altura*altura)
	Si (indMasaC<=18.5) Entonces
		Escribir 'IMC=', indMasaC, ', esta por debajo del peso'
	SiNo
		Si (indMasaC>18.5 Y indMasaC<=24.9) Entonces
			Escribir 'IMC=', indMasaC, ', esta saludable'
		SiNo
			Si (indMasaC>24.9 Y indMasaC<=29.9) Entonces
				Escribir 'IMC=', indMasaC, ', Sobreppeso'
			SiNo
				Si (indMasaC>29.9 Y indMasaC<=39.9) Entonces
					Escribir 'IMC=', indMasaC, ', Obeso'
				SiNo
					Escribir 'IMC=', indMasaC, ', Obsesidad extrema'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
