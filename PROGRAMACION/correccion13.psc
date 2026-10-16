Algoritmo ejercicio13corregido
	Escribir "Introduce N:"
	Leer N
	Si N < 1 Entonces
		Escribir "N debe ser mayor que 0"
	Sino
		Si N MOD 2 = 0 Entonces
			par <- N
		Sino
			par <- N + 1
		FinSi
		acum <- 0
		cont <- 1
		Mientras cont <= N Hacer
			acum <- acum + par
			par <- par + 2
			cont <- cont + 1
		FinMientras
		Escribir "La suma es: ", acum
	FinSi
FinAlgoritmo
