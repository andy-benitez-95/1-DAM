Algoritmo sin_titulo
	Definir n, i, factorial Como Entero
	
    Repetir
        Escribir "Introduce un número mayor o igual que 1:"
        Leer n
        Si n < 1 Entonces
            Escribir "Número no válido, inténtalo de nuevo."
        FinSi
    Hasta Que n >= 1
	
    factorial <- 1
    Para i <- 1 Hasta n Con Paso 1 Hacer
        factorial <- factorial * i
    FinPara
	
    Escribir "El factorial de ", n, " es ", factorial
	
FinAlgoritmo
