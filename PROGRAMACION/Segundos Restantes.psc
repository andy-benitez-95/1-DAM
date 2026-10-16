Algoritmo segundossRestantes
	Definir tiempo, resto, segundosRestantes Como Entero
	Escribir "Introduce el tiempo en segundos:"
	leer tiempo
	resto<-tiempo mod 60
	si resto=0  Entonces
		segundosRestantes <- 0
	SiNo
		segundosRestantes <- 60 - resto
		
	FinSi
	Escribir  "segundos restantes: ", segundosRestantes
FinAlgoritmo
