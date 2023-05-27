Funcion retorno <- TodosImpares ( num )
	
	Definir retorno Como Logico
	definir digito Como Entero
	
	retorno = Verdadero
	
	Si num == 0
		retorno = falso
	FinSi
	
	mientras num <> 0 Y retorno	
		
		digito = num%10
		
		si(digito%2 == 0) Entonces
			
			retorno = falso
			
		FinSi
		
		num = trunc(num/10)
		
	FinMientras
	
Fin Funcion

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Leer num
	escribir TodosImpares(num)
	
FinAlgoritmo
