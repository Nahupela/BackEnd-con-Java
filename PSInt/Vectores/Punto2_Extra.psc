Algoritmo sin_titulo
	
	Definir vector, n, i, sumatoria, num Como Entero
	
	leer n
	
	Dimension vector[n]
	
	sumatoria = 0
	
	Para i = 0 Hasta n-1 Hacer
		
		Leer num
		vector[i] = num
		sumatoria = sumatoria + vector[i]
	FinPara
	
	Imprimir sumatoria/n
	
FinAlgoritmo
