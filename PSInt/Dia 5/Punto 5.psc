Algoritmo sin_titulo
	
	Definir num1,num2,num3 Como real
	Definir flag como logico
	
	Leer num1,num2,num3
	
	Si num1/10<1 Y num2/10<1 Y num3/10<1 Entonces
		
		flag = Verdadero
		
	SiNo
		
		flag = Falso
		
	FinSi
	
	Si flag Entonces
		
		Escribir "Las 3 notas son correctas"
		
	SiNo
		
		Escribir "Una o más de las 3 notas es incorrecta"
		
	FinSi
	
FinAlgoritmo
