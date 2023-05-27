Algoritmo sin_titulo
	
	Definir i, j, cantidadReprueban, cantidadParcial, cantidadIntegrador Como Entero
	Definir notaIntegrador, notaExposicion, notaParcial, notaFinal, sumatoriaReprueban, mayorExposicion, promedioReprueban Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer j
	
	mayorExposicion = 0
	cantidadIntegrador = 0
	cantidadParcial = 0
	cantidadReprueban = 0
	sumatoriaReprueban = 0
	
	Para i<-1 Hasta j Con Paso 1 Hacer
		
		Escribir "Ingrese la nota del Integrador"
		Leer notaIntegrador
		Escribir "Ingrese la nota de la Exposición"
		Leer notaExposicion
		Escribir "Ingrese la nota del Parcial"
		Leer notaParcial
		
		notaFinal = notaExposicion*0.25 + notaIntegrador*0.35 + notaParcial*0.4
		
		Si notaFinal < 6.5 Entonces
			cantidadReprueban = cantidadReprueban + 1
			sumatoriaReprueban = sumatoriaReprueban + notaFinal
		FinSi
		
		Si notaIntegrador > 7.5 Entonces
			cantidadIntegrador = cantidadIntegrador + 1
		FinSi
		
		si notaExposicion > mayorExposicion Entonces
			mayorExposicion = notaExposicion
		FinSi
		
		Si notaParcial>4.0 Y notaParcial<7.5 Entonces
			cantidadParcial = cantidadParcial + 1
		FinSi		
		
	Fin Para
	
	promedioReprueban = sumatoriaReprueban/cantidadReprueban
	
	Escribir "Nota promedio final alumnos que reprobaron: " promedioReprueban
	Escribir "Porcentaje de alumnos con mas de 7.5 en el integrador: " 100*cantidadIntegrador/j "%"
	Escribir "Mayor nota exposiciones: " mayorExposicion
	Escribir "Total alumnos que aprobaron el parcial: " cantidadParcial
	
FinAlgoritmo
