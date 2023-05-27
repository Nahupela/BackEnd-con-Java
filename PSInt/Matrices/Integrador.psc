Algoritmo sin_titulo
	
	definir matriz, muestra Como Caracter
	definir orden Como Entero
	definir valida como logico
	
	valida = falso
	
	muestra = "ACCDBBADDDCCBACABDCBDCBADBDACBBBBDAABBCCBAACCABDBDCDDABDBDADAAACBBBBCDDDCBBBDDCDABBDDABDBDBBACADCDAAADACDDDACCDCACDDABACDCCCAABDDCCACDADDBCBAACCDBCBCDDDCAACCBAADCBBBCDCBBACBDCCDDADBABCAABBACABDCAACCBDADDCAAACCDBDBBCDDDDDACBCDDADDDDCBADADBDCADDABBCDAACBCCDDDADDADADAACCACDCDDABCCCADABBACDACCAADDBCBCCDADBCCADAAABDDDAABBABCADDCCAADDCDDCDCACBADADACADDAADCBDBCDBDDACDCBCDCCABBDCBACDDACCCDADBCADCACAAABBBCADDDDBCBACDBDAAADDDACCDACBBBADACCCDCACCBACDADBCBBDADACABAACBCCADDCCCCACCCCADBCCDAADCAABBABAADDBDADDABABCCABBCDDACCADAAADBBCCDBADCADCBBDADACCDDBCAAABBBDCAAAACBAADBABBABACDDBBCBDCDCADABABBDADCBADAACDBCBDABADBCBADCACADAABCDDCABACDDBDCBCBDCAAACBDABBCACBACCCBACACDCADBDCDCDDCAACDBDCBACDBBDAABDBBCBAAADBABDBAACAAACDCDAAABABDDDBCACADCBBAADCCDABCCCBBCACCBAABDAADDDCDACDDDBCDCCBABDABACCDCDCDABAABCABBADADCBDDACDDCDDCDACDADADCACBCDABABDDCCDBCCDABACDBDAABDBDDDBADDBACABDCDDBACDDBBDDBBACBCCAACABBDADDBCAACCBCCDADDBCAADDADCCCBAAABABBBBBCABAACADBCBBABACCABCDAABADCCCCDCCADDDCCABBDDDAAADDADACBBBCBDAADACABABBAACCCADADDABDBCADDDCCDBBCCBCDCDBDDDDCACDACDBBBDDBADDACADDADDABCACDCBBADDABBBDCBBDCDAABADDDDDBCACCCCAAACBCBCDBACCCDACCCDBCBDCBADBCDDACCDBDBDBCAAACDDCBAABDBCAADCADDBABABDCBCBCBBBCACBCADDCAAAAAACBBACBBCCACBDCDDDDADCAAACBABDDBDADBAADCBABDDBCDBABDBAADDDBACBBBCCCDBDDBDDAADBBADADDDCBCACBABCDBBABAADABCABCDBACBBBCDBADADDBDCBDABBDDDCDDCCACDCBDCADABAABCDCAACCDDBADBDBCDACAAACBCADCCCBAC"
	
	orden = detectarOrden(muestra, valida)
	
	si valida Entonces
		
		Imprimir "La muestra es válida:"
		Imprimir ""
		
		Dimension matriz(orden,orden)
		
		acomodarMuestra(matriz,muestra,orden)
		imprimirMatriz(matriz,orden)
		Imprimir ""
		
		Imprimir "La muestra contiene el Gen Z? " detectarGenZ(matriz,orden)

	SiNo
		
		imprimir "La muestra no es válida"
		
	FinSi
	
	
	
FinAlgoritmo

SubProceso retorno=detectarOrden(muestra,valida Por Referencia)
	
	Definir retorno,i Como Entero
	
	si Longitud(muestra) == 9 Entonces
		
		retorno = 3
		valida = Verdadero
		
	FinSi
	
	si Longitud(muestra) == 16 Entonces
		
		retorno = 4
		valida = Verdadero
		
	FinSi
	
	si Longitud(muestra) == 37*37 Entonces
		
		retorno = 37
		valida = Verdadero
		
	FinSi	
	
FinSubProceso

SubProceso acomodarMuestra(matriz,muestra,orden)
	
	Definir i,j,k Como Entero
	
	k = 0
	
	Para i = 0 Hasta orden-1 Hacer
		
		Para j = 0 Hasta orden-1 Hacer
			
			matriz(i,j) = Subcadena(muestra,k,k)
			k = k + 1
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz,orden)
	
	Definir i,j Como Entero

	Para i = 0 Hasta orden-1 Hacer
		
		Para j = 0 Hasta orden-1 Hacer
			
			Imprimir matriz(i,j) Sin Saltar
			
		FinPara
		
		imprimir ""
		
	FinPara
	
FinSubProceso 

SubProceso retorno = detectarGenZ (matriz,orden)
	
	definir retorno Como Logico
	definir esquinaSuperior, esquinaInferior Como Caracter
	definir i,j Como entero
	
	esquinaSuperior = matriz(0,0)
	esquinaInferior = matriz(orden-1,0)
	
	retorno = Verdadero
	
	Para i = 0 Hasta orden-1 Hacer
		
		Para j = 0 Hasta orden-1 Hacer
			
			si i == j Entonces
				
				si matriz(i,j) <> esquinaSuperior Entonces
					
					retorno = falso
					
				FinSi				
				
			FinSi
			
			si i+j == orden-1 Entonces
				
				si matriz(i,j) <> esquinaInferior Entonces
					
					retorno = falso
					
				FinSi
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
	