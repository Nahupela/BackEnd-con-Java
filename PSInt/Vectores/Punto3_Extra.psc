Algoritmo sin_titulo
	
	Definir vector1 Como Caracter
	Definir vector2, n, i Como Entero	
	
	Imprimir "Ingrese el tamaño de los vectores"
	Leer n
	
	Dimension vector1[n], vector2[n]
	
	para i = 0 Hasta n-1 Hacer
		
		Imprimir "Ingrese un nombre"
		Leer vector1[i]
		
		vector2[i] = Longitud(vector1[i])
		
	FinPara
	
	para i = 0 Hasta n-1 Hacer
		
		Imprimir Sin Saltar vector1[i] " "
		Imprimir vector2[i]
	FinPara
	
	
FinAlgoritmo
