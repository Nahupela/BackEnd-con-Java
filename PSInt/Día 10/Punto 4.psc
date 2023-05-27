Algoritmo sin_titulo
	
	Definir i,j,k Como Entero
	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		k=1
		imprimir Sin Saltar "!" i " = " 1
		Para j<-2 Hasta i Con Paso 1 Hacer
			Imprimir Sin Saltar "*" j
			k = k*j
		Fin Para		
		si i > 1 Entonces
			Imprimir Sin Saltar " = " k
		FinSi		
		Imprimir ""
	Fin Para
	
FinAlgoritmo
