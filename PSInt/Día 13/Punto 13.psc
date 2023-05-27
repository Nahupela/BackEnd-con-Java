//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo esCapicua
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	
	Escribir capicua(num)
	
FinAlgoritmo


Funcion retorno <- capicua ( num )
	
	Definir retorno Como Logico
	Definir invertido, aux Como Entero
	
	aux = num
	invertido = 0
	Mientras num <> 0
		
		invertido = invertido * 10 + num % 10
		num = trunc(num/10)
		
	FinMientras
	
	retorno = invertido == aux
	
Fin Funcion
