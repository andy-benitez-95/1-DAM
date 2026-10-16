Algoritmo ejercicio20
    Definir opcion Como Entero
    Definir a, b, resultado Como Real
	
    Repetir
        Escribir "1.- Suma"
        Escribir "2.- Resta"
        Escribir "3.- Producto"
        Escribir "4.- División"
        Escribir "5.- Salir"
        Leer opcion
		
        Si opcion >= 1 Y opcion <= 4 Entonces
            Escribir "Introduce A:"
            Leer a
            Escribir "Introduce B:"
            Leer b
			
            Segun opcion Hacer
                1:
                    resultado <- a + b
                    Escribir "Suma: ", resultado
                2:
                    resultado <- a - b
                    Escribir "Resta: ", resultado
                3:
                    resultado <- a * b
                    Escribir "Producto: ", resultado
                4:
                    Mientras b = 0 Hacer
                        Escribir "El denominador no puede ser 0. Introduce B:"
                        Leer b
                    FinMientras
                    resultado <- a / b
                    Escribir "División: ", resultado
            FinSegun
        Sino
            Si opcion <> 5 Entonces
                Escribir "Opción no válida"
            FinSi
        FinSi
    Hasta Que opcion = 5
FinAlgoritmo