Algoritmo sin_titulo
	definir n , x Como Entero
	
	n = Aleatorio(1,100)
	
	Hacer
		Escribir "Ingrese un número"
		leer x
		si x < n Entonces
			escribir "Más alto"
		FinSi
		si x > n Entonces
			escribir "Más bajo"
		FinSi
	Mientras Que x <> n
	
	escribir "Le pegaste capo"
	
FinAlgoritmo
