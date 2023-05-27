
Algoritmo sin_titulo
	
	definir presos, caramelos, j Como Entero
	
	Imprimir "Ingrese cantidad de presos:"
	leer presos
	Imprimir "Ingrese cantidad de caramelos:"
	leer caramelos
	
	Imprimir prisioneroDulce(presos, caramelos)
	
FinAlgoritmo

Funcion retorno <- prisioneroDulce (n, m)
	
	Definir retorno,j Como entero
	
	j = 0
	
	mientras m>1 Hacer
		
		j = j + 1
		
		si j == n Entonces
			j = 0
		FinSi
		
		m = m -1
		
	FinMientras
	
	retorno	= j
	
Fin Funcion

