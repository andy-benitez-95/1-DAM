Algoritmo ejercicio17
	intentos <- 0
	acierto <- Falso
	Mientras intentos < 3 Y acierto = Falso Hacer
		Escribir "Introduce la clave:"
		Leer clave
		intentos <- intentos + 1
		Si clave = "eureka" Entonces
			acierto <- Verdadero
		Sino
			Escribir "Clave incorrecta. Intentos usados: ", intentos
		FinSi
	FinMientras
	Si acierto = Verdadero Entonces
		Escribir "Clave correcta. Acceso concedido."
	Sino
		Escribir "Has agotado los 3 intentos."
	FinSi
FinAlgoritmo
