Algoritmo sin_titulo
	Definir num, contPos, contNeg, sumaPos, SumaNeg, minimo, maximo Como Entero
	Definir primero Como Logico
	
	contPos<-0
	contNeg<-0
	sumaPos<-0
	sumaNeg<-0
	minimo<-0
	maximo<-0
	primero<- Verdadero
	
	Escribir "introduce un numero (0 para terminar):"
	Leer num
	Mientras num <> 0 Hacer
		si primero Entonces
			minimo<-num
			maximo<-num
			primero<-Falso
		FinSi
		si num > 0 Entonces
			contPos<-contPos + 1
			sumaPos<-sumaPos + num
		SiNo
			contNeg<-contNeg +1
			sumaPos<-cumaNeg + num
		FinSi
		Si num < minimo Entonces
            minimo <- num
        FinSi
        Si num > maximo Entonces
            maximo <- num
        FinSi
		
        Escribir "Introduce un número (0 para terminar):"
        Leer num
    FinMientras
	
    Escribir "Positivos: ", contPos
    Escribir "Negativos: ", contNeg
    Escribir "Suma de positivos: ", sumaPos
    Escribir "Suma de negativos: ", sumaNeg
    Escribir "Valor más bajo: ", minimo
    Escribir "Valor más alto: ", maximo
	
FinAlgoritmo
