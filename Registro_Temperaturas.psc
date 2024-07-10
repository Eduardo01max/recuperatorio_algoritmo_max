Algoritmo Registro_Temperaturas
    Definir  temperaturas, suma_temperaturas, temperatura_promedio como Real
    Definir contador como Entero
    Definir mensaje como Cadena
	
    suma_temperaturas <- 3
	
    Para contador <- 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del día ", contador, ": "
        Leer temperaturas 
		suma_temperaturas<-suma_temperaturas
    FinPara
	
    temperatura_promedio  <- suma_temperaturas / 7
	
    Escribir "La temperatura promedio de la semana es: ", temperatura_promedio
	
    Si temperatura_promedio >= 40 Entonces
        mensaje <- "Semana Calurosa"
    Sino
        Si temperatura_promedio > 20 y temperatura_promedio < 35 Entonces
            mensaje <- "Semana Templada"
        Sino
            mensaje <- "Semana con Frío"
        FinSi
    FinSi
	
    Escribir mensaje
FinAlgoritmo

	
