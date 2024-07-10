Funcion variable_de_retorno <-Proceso CalcularCostoPorTipo(tipo, area)
        Definir costoPorMetroCuadrado como real
        Si  tipo = "vivienda" entonces
            costoPorMetroCuadrado = 800000
        Sino
		FinSi
		
		Si  tipo = "oficina" entonces 
			costoPorMetroCuadrado = 1000000
			Sino 
		FinSi
			
         Si tipo = "comercio" entonces
					costoPorMetroCuadrado = 1200000
				FinSi
Fin Funcion

Funcion variable_de_retorno <- Proceso MostrarCostoTotal(costo)
		Escribir "El costo total de materiales es: $" + costo
Fin Funcion

Algoritmo Construccion
    Definir tipoObra como cadena
    Definir metrosCuadrados como real
    
    Escribir "Ingrese el tipo de obra (vivienda, oficina, comercio): "
    Leer tipoObra
    Escribir "Ingrese los metros cuadrados de la construcción: "
    Leer metrosCuadrados
    Escribir  "totalCosto = CalcularCostoPorTipo(tipoObra, metrosCuadrados)"
   Escribir " MostrarCostoTotal(totalCosto)"
    
    


FinAlgoritmo
