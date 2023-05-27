Algoritmo desafio5
	
	Definir matriz, frase  como caracter
	Definir i, j  Como Entero
	
	Dimension matriz(9,12)
	
	
	
	inicializarmatriz(matriz,i,j)
	imprimirmatriz(matriz, i, j )
	
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingrese la palabra: " 
		Leer frase
		agregarpalabra(matriz,i, frase)
	Fin Para
	
	imprimirmatriz(matriz, i, j )
	Escribir ""
	
	acomodarPalabra(matriz, i)
	imprimirmatriz(matriz, i, j )
	
FinAlgoritmo

SubProceso inicializarmatriz(matriz Por Referencia, i, j )
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		para j = 0 hasta  11 Con Paso 1
			matriz(i,j) = "*"
		FinPara
	Fin Para
FinSubProceso

SubProceso imprimirmatriz(matriz, i, j )
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		para j = 0 hasta  11 Con Paso 1
			Escribir Sin Saltar " ", matriz(i,j)," "
		FinPara
		Escribir ""
	Fin Para
FinSubProceso

subproceso agregarpalabra(matriz,i, frase)
	
	Definir j Como Entero
	Para j = 0 hasta Longitud(frase)-1 con paso 1 hacer
		matriz(i,j)= Subcadena(frase,j,j)
	FinPara
FinSubProceso

Funcion j= buscarR(matriz, i)
	Definir j Como Entero
	j=0
	Mientras matriz(i,j)<> "r" Hacer
		j=j+1
	Fin Mientras
	
FinFuncion

SubProceso acomodarPalabra(matriz, i)
	Definir posicion Como Entero
	
	
	para i=0 hasta 8 Hacer
		posicion=buscarR(matriz, i)
		si posicion <> 5 Entonces
			moverADerecha(matriz ,i, posicion)
			
			
		FinSi
		
	FinPara
FinSubProceso

SubProceso moverADerecha(matriz ,i, posicion)
	Definir k, distancia Como Entero
	distancia=5-posicion
	Para k=11 hasta 0 con paso -1
		si k-distancia >= 0 Entonces
			matriz(i, k) = matriz(i,k-distancia)
			
		SiNo
			matriz(i,k) = "*"
		FinSi
		
		
	FinPara
	
FinSubProceso
	