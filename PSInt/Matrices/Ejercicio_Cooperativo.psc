Algoritmo sin_titulo
	
	definir matriz,frase como caracter
	definir i Como Entero
	
	Dimension matriz(9,12)
	
	inicializarMatriz(matriz,9,12)
	
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingrese la palabra: " 
		Leer frase
		agregarPalabra(matriz,i,frase)
	Fin Para
	
	acomodarPalabra(matriz)
	imprimirMatriz(matriz,9,12)
	
FinAlgoritmo


SubProceso inicializarMatriz (matriz, n ,m)
	
	definir i, j Como Entero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			
			matriz(i,j) = "*"
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz (matriz, n, m)
	
	definir i, j Como Entero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			
			Imprimir " " matriz(i,j) " " Sin Saltar
			
		FinPara
		
		Imprimir ""
		
	FinPara
	
FinSubProceso

SubProceso agregarPalabra (matriz, n, palabra)
	
	Definir j Como Entero
	
	para j = 0 Hasta Longitud(palabra)-1 Hacer
		
		matriz(n,j) = Subcadena(palabra,j,j)
		
	FinPara
	
FinSubProceso

SubProceso retorno<-buscarR (matriz, n)
	
	Definir j,retorno Como Entero
	
	j = 0
	
	Mientras Minusculas(matriz(n,j)) <> 'r' Hacer
		
		j = j + 1
		
	FinMientras
	
	retorno = j
	
FinSubProceso

SubProceso acomodarPalabra(matriz)
	
	definir i, posicion, diferencia Como Entero
	
	para i = 0 Hasta 8 Hacer
		
		definir j,k Como Entero
		
		posicion = buscarR(matriz,i)
		
		diferencia = 5-posicion
		
		si posicion > 0 Entonces
			
			para j=0 Hasta diferencia-1 Hacer
				
				para k = 11 hasta 1 con paso -1 Hacer
					
					matriz(i,k) = matriz(i,k-1)
					
				FinPara
				
				matriz(i,j) = "*"
				
			FinPara
			
		FinSi
		
	FinPara
	
FinSubProceso
	