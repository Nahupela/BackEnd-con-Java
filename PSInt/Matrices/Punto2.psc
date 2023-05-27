Algoritmo sin_titulo
	Definir matriz Como entero
	Definir i, j, n Como Entero
	definir flag Como Logico
	Dimension matriz[5,5]
	
	flag = Verdadero
	
	para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
			
			matriz[i,j] = Aleatorio(0,10)
			
		FinPara
	FinPara
	
	leer n
	
	para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			
			si matriz[i,j] = n Entonces
				flag = falso
				Imprimir n " se encontró en [" i "][" j "]"
			FinSi
			
		FinPara
	FinPara
	
	si flag Entonces
		imprimir "No se encontró ese número"
	FinSi
FinAlgoritmo
