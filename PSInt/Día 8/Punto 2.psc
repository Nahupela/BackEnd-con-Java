Algoritmo sin_titulo
	
	definir min, max, promedio, counter, num Como real
	definir hinchaPija Como Logico
	
	min = 0
	max = 0
	counter = 0
	promedio = 0
	hinchaPija = Verdadero
	
	leer num
	
	Hacer
		
		si hinchaPija			
			min = num
			hinchaPija = falso
		FinSi
		
		si num<min Entonces
			min = num
		FinSi
		
		si num>max Entonces
			max = num
		FinSi
		
		counter = counter + 1
		
		promedio = promedio + num
		
		leer num
		
	Mientras Que num <> 0
	
	promedio = promedio/counter
	
	escribir "Acá tenés losresultados pibe"
	escribir "Max: " max
	escribir "Min: " min
	Escribir "Proemdio: " promedio
	
	
FinAlgoritmo
