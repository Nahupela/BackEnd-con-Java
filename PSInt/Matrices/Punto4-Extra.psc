Algoritmo sin_titulo
	
	Definir matriz1, matriz2, matrizResultado, i, j, k, suma Como Entero
	
	Dimension matriz1[3,3] , matriz2[3,3] , matrizResultado[3,3]
	
	
	llenarMatriz(matriz1)
	imprimirMatriz(matriz1)
	
	Imprimir ("---------")
	
	llenarMatriz(matriz2)
	imprimirMatriz(matriz2)
	
	
	Para i = 0 Hasta 2 Hacer
		
		para k = 0 Hasta 2 Hacer
			
			suma = 0
			
			Para j = 0 Hasta 2 Hacer				
				
				suma = suma  + matriz1[i,j] * matriz2[j,k] 
				
			FinPara
			
			matrizResultado[i,k] = suma
			
		FinPara			
		
	FinPara
	
	Imprimir ("---------")
	
	imprimirMatriz(matrizResultado)
	
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	
	definir i, j como entero
	
	para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
		
				
			matriz[i,j] = Aleatorio(1,5)	
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz)
	
	definir i, j como entero
	
	para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer			
			imprimir matriz[i,j] " " Sin Saltar
		FinPara
		
		imprimir ""
	FinPara	
	
FinSubProceso
