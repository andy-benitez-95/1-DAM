Algoritmo CONVERSIOn
	Definir  tiempo, horas, minutos, segundos, resto Como Entero
	Escribir  "Introduce el tiempo en segundos:"
	Leer  tiempo
	horas<-trunc(tiempo / 3600)
	resto<-tiempo Mod 3600
	minutos<-trunc(resto / 60)
	segundos<-resto Mod 60
	Escribir "Horas:", horas
	Escribir "Minutos:", minutos
	Escribir "Segundos:", segundos
	
FinAlgoritmo
