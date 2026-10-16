Algoritmo ejercicio16
	Definir cont, suma, sumaPares, sumaImpares Como Entero
	suma <- 0
	sumaPares <- 0
	sumaImpares <- 0
	cont <- 1
	Mientras cont<=10 Hacer
		Escribir 'Introduce el número ', cont, ':'
		Leer num
		suma <- suma+num
		Si num MOD 2=0 Entonces
			sumaPares <- sumaPares+num
		SiNo
			sumaImpares <- sumaImpares+num
		FinSi
		cont <- cont+1
	FinMientras
	Escribir 'Suma total: ', suma
	Escribir 'Suma de los pares: ', sumaPares
	Escribir 'Suma de los impares: ', sumaImpares
FinAlgoritmo
