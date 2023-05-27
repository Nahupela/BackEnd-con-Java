Algoritmo sin_titulo
	definir intentos Como Entero
	Definir clave Como Caracter
	
	intentos = 0
	
	Hacer
		
		escribir"Ingresar clave"
		leer clave
		intentos = intentos + 1
		
	Mientras Que intentos<3 Y clave <> "eureka"
	
	Si	clave = "eureka" Entonces
		
		escribir "Se ha ingresado al sistema correctamente"
	SiNo
		escribir "Se han agotado los intentos"
	FinSi
FinAlgoritmo
