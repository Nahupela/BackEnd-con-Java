Algoritmo sin_titulo
	Definir matriz Como entero
	Definir m, n Como Entero
	
	leer m,n
	
	Dimension matriz[m,n]
	
	llenarMatriz(matriz,m,n)
	
	imprimirMatriz(matriz,m,n)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,m,n)
	
	definir i, j como entero
	
	para i = 0 Hasta m-1 Hacer
		para j = 0 Hasta n-1 Hacer
			
			matriz[i,j] = Aleatorio(0,10)
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz,m,n)
	
	definir i, j, suma como entero
	
	suma = 0
	
	para i = 0 Hasta m-1 Hacer
		para j = 0 Hasta n-1 Hacer
			
			imprimir matriz[i,j] " " Sin Saltar
			suma = suma + matriz[i,j]
		FinPara
		
		imprimir ""
	FinPara
	
	Imprimir "La suma de los valores es: " suma
	
	
FinSubProceso
