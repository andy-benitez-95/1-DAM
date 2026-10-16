Algoritmo CalificacionesAlumnos
    Definir nombre Como Cadena
    Definir practica, problemas, teoria, nota_final Como Real
	
    Escribir "Nombre del alumno (vacío para terminar):"
    Leer nombre
	
    Mientras nombre <> "" Hacer
        Escribir "Nota práctica:"
        Leer practica
        Escribir "Nota problemas:"
        Leer problemas
        Escribir "Nota teoría:"
        Leer teoria
		
        Si practica < 0 o practica > 10 o problemas < 0 o problemas > 10 o teoria < 0 o teoria > 10 Entonces
            Escribir "Error: las notas deben estar entre 0 y 10"
        Sino
            nota_final <- practica * 0.10 + problemas * 0.50 + teoria * 0.40
            Escribir nombre, ": ", nota_final
        FinSi
		
        Escribir "Nombre del siguiente alumno (vacío para terminar):"
        Leer nombre
    FinMientras
FinAlgoritmo