Algoritmo ejercicio8
	
	/// Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	/// Para ello se deber� utilizar un procedimiento llamado diaAnterior que reciba una fecha
	/// representada a trav�s de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
	/// asumir que dia, mes y anio representan una fecha v�lida. Realice pruebas de escritorio para
	/// los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia, mes, anio Como Entero
	Escribir "Escribi una fecha"
	Leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
	Escribir dia "-" mes "-" anio
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes por referencia, anio Por Referencia)
	
	si dia == 1 y mes == 1 Entonces
		anio = anio - 1
		mes = 12
		dia = 31
	SiNo
		si dia == 1 Entonces
			si mes == 2 o mes == 4 o mes == 6 o mes == 8 o mes == 9 o mes == 11 Entonces
				dia = 31
			SiNo
				si mes <> 3
					dia = 30
				SiNo
					si anio%4 == 0 y (anio%100 <> 0 o anio%400 == 0) Entonces
						dia = 29
					SiNo
						dia = 28
					FinSi
				FinSi
			FinSi
			mes = mes - 1
		SiNo
			
			dia = dia - 1
		FinSi
		
	FinSi
	
	
	

FinSubProceso
	