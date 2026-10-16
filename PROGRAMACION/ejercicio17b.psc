Algoritmo ejercicio17b
	Definir clave como cadena	
	Definir intentos Como Entero
	intentos<-3
	clave<-""
	Mientras clave <> "eureka" y intentos > 0 Hacer
		Escribir "dame la clave"
		Leer clave
		si clave = "eureka" Entonces
			Escribir "has acertado"
		SiNo
			intentos<-intentos-1
			Escribir "clave incorrecta. Te quedan", intentos, " intentos"
		FinSi
	FinMientras
	si intentos =0 Entonces
		Escribir "acceso denegado. intentos agotados"
	FinSi
FinAlgoritmo
