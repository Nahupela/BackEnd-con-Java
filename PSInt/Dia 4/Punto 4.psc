Algoritmo sin_titulo
	
	Definir num, primerDigito, ultimoDigito Como Real
	
	leer num
	
	primerDigito = trunc(num/100)
	ultimoDigito = num%10
	
	Si primerDigito == ultimoDigito Entonces
		
		Escribir "El n�mero ingresado es capic�a"
		
	FinSi
	
FinAlgoritmo
