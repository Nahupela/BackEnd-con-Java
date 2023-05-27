Algoritmo sin_titulo
	Definir matriz Como entero
	Definir m Como Entero
	
	leer m
	
	Dimension matriz[m,m]
	
	llenarMatriz(matriz,m)
	
	imprimirMatriz(matriz,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,m)
	
	definir i, j como entero
	
	para i = 0 Hasta m-1 Hacer
		para j = 0 Hasta m-1 Hacer
			
			si i = j Entonces
				
				matriz[i,j] = 0
				
			SiNo
				
				matriz[i,j] = Aleatorio(1,10)
				
			FinSi	
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz,m)
	
	definir i, j como entero
	
	para i = 0 Hasta m-1 Hacer
		para j = 0 Hasta m-1 Hacer			
			imprimir matriz[i,j] " " Sin Saltar
		FinPara
		
		imprimir ""
	FinPara	
	
FinSubProceso