Algoritmo sin_titulo
	definir n , x Como Entero
	
	n = Aleatorio(1,100)
	
	Hacer
		Escribir "Ingrese un n�mero"
		leer x
		si x < n Entonces
			escribir "M�s alto"
		FinSi
		si x > n Entonces
			escribir "M�s bajo"
		FinSi
	Mientras Que x <> n
	
	escribir "Le pegaste capo"
	
FinAlgoritmo
