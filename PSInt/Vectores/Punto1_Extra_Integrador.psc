Algoritmo sin_titulo
	
	definir frase Como Caracter
	definir i, espacios  Como Entero
	
	espacios = 0
	
	leer frase
	
	para i = 0 Hasta Longitud(frase) Hacer
		
		si Subcadena(frase,i,i) == " " Entonces
			espacios = espacios + 1
		FinSi
		
	FinPara
	
	Imprimir "El usuario ingresó " espacios+1 " palabras."
	
FinAlgoritmo
