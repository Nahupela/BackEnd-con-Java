Algoritmo sin_titulo
	
	definir vector, frase, char, aux1 Como Caracter
	definir i, pos, contador, j como entero
	Definir lugarD, lugarI Como Logico
	
	Dimension vector[20]
	lugarD = falso
	lugarI = falso
	contador = 1
	
	Imprimir "Ingrese una frase(max 20 caracteres)"
	leer frase
	
	Para i = 0 Hasta 19 Hacer
		
		vector[i] = " "
		
	FinPara
	
	Si Longitud(frase) > 20 Entonces
		imprimir "La frase es muy larga"
	SiNo
		Para i = 0 Hasta Longitud(frase)-1 Hacer
			vector[i] = Subcadena(frase,i,i)
		FinPara
	FinSi
	
	Imprimir "Ingrese un caracter"
	leer char
	Imprimir "Ingrese una posición"
	leer pos
	
	Si vector[pos] == " " Entonces		
		vector[pos] = char
		Para i = 0 Hasta Longitud(frase)-1 Hacer
			Imprimir Sin Saltar vector[i]
		FinPara
	SiNo
		Mientras lugarD==falso y lugarI==falso Hacer
			
			si pos+contador >= 19
				
				lugarD = Verdadero
				
			SiNo
				
				Si vector[pos+contador] == " " Entonces
					lugarD = Verdadero
				FinSi
				
			FinSi
			
			
			Si !lugarD Entonces
				
				si pos == 0 Entonces
					
					lugarI = Verdadero
					
				SiNo
					
					Si vector[pos-contador] == " " o pos-contador == 0 Entonces
						lugarI = Verdadero
					FinSi
					
					
				FinSi
			FinSi			
			
			contador = contador + 1
		FinMientras
	FinSi
	
	si lugarD Entonces
		
		si pos <> 19 
			para i = Longitud(frase) Hasta pos Con Paso -1 Hacer
				vector[i] = vector[i-1]
			FinPara
		FinSi
		
		vector[pos] = char
		
		Para i = 0 Hasta Longitud(frase) Hacer
			Imprimir Sin Saltar vector[i]
		FinPara
	FinSi
	
	si lugarI Entonces
		
		si pos <> 0 Entonces
			
			para i = 0 Hasta pos-1 Hacer
				vector[i] = vector[i+1]
			FinPara
			
		FinSi
		
		vector[pos] = char
		
		Para i = 0 Hasta Longitud(frase)-1 Hacer
			Imprimir Sin Saltar vector[i]
		FinPara
	FinSi
FinAlgoritmo
