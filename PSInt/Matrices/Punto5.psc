Algoritmo sin_titulo
	Definir matriz, palabra Como caracter
	Dimension matriz[3,3]
	
	leer palabra
	
	imprimirMatriz(matriz, palabra)
	
FinAlgoritmo

SubProceso imprimirMatriz(matriz,m)
	
	definir i, j, k como entero
	
	k = 0
	
	para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer			
			matriz[i,j] = Subcadena(m,k,k)
			k = k + 1
			imprimir matriz[i,j] " " Sin Saltar
		FinPara
		
		imprimir ""
	FinPara	
	
FinSubProceso