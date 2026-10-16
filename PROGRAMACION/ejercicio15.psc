Algoritmo ejercicio15
	Escribir "introduce un numero:"
	acum<-0
	leer num
	Mientras acum + num <= 100 Hacer
		acum<-acum+num
		Escribir  "introduce un numero:"
		Leer num
		
	FinMientras
	escribir "El valor acumulado antes de superar 100:",  acum
FinAlgoritmo
