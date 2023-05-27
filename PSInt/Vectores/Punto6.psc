Algoritmo sin_titulo
	
	definir vector, frase, char Como Caracter
	definir i, pos como entero
	
	Dimension vector[20]
	
	Imprimir "Ingrese una frase(max 20 caracteres)"
	leer frase
	
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
		Imprimir "Esa posición está ocupada"
	FinSi

	
FinAlgoritmo
