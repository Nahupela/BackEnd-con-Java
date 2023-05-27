Algoritmo sin_titulo
	
	definir palabra,primeraLetra,ultimaLetra Como Caracter
	
	leer palabra
	
	primeraLetra = Subcadena(palabra,0,0)
	ultimaLetra = Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)
	
	si primeraLetra == ultimaLetra Entonces
		
		escribir "Correcto"
		
	SiNo
		
		escribir "Incorrecto"
		
	FinSi
	
FinAlgoritmo