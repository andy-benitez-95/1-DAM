Algoritmo ejercicio18
	Definir numero, maximo, minimo, suma, contador como entero
	Definir media como real
	
		Escribir "introduce un numero (0 para terminar):"
		Leer numero
		si numero = 0 Entonces
			escribir "no has introducido ningun numero"
		SiNo
			maximo <- numero
			minimo<- numero
			suma<- numero
			contador<- 1
			Leer numero
			Mientras numero <> 0 Hacer
				si numero > maximo Entonces
					maximo<- numero
				FinSi
				si numero < minimo Entonces
					minimo <- numero
				FinSi
				suma <- suma + numero
				contador <- contador + 1
				Leer numero
			FinMientras
			media <- suma / contador
			Escribir "maximo:", maximo
			Escribir "minimo:", minimo
			Escribir "media:", media
		FinSi
FinAlgoritmo
