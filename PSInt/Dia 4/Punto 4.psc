Algoritmo sin_titulo
	
	Definir num, primerDigito, ultimoDigito Como Real
	
	leer num
	
	primerDigito = trunc(num/100)
	ultimoDigito = num%10
	
	Si primerDigito == ultimoDigito Entonces
		
		Escribir "El número ingresado es capicúa"
		
	FinSi
	
FinAlgoritmo
