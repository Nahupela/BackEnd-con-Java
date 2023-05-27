Algoritmo sin_titulo
	
	definir vector, i, deficientes, regulares, buenos, excelentes Como Entero
	
	Dimension vector[100]
	
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	Para i = 0 Hasta 99 Hacer
		vector[i] = Aleatorio(0,20)
		
		si vector[i] > 5 Entonces
			si vector[i]>10 Entonces
				si vector[i]>15 Entonces
					excelentes = excelentes + 1
				SiNo
					buenos = buenos + 1
				FinSi
			SiNo
				regulares = regulares + 1
			FinSi
		SiNo
			deficientes = deficientes + 1
		FinSi
		
	FinPara
	
	Imprimir "Deficientes: " deficientes
	Imprimir "Regulares: " regulares
	Imprimir "Buenos: " buenos
	Imprimir "Excelentes: " excelentes
	
FinAlgoritmo
