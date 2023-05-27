Algoritmo EjercicioExtra7
	
	/// Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	/// realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
	/// productos en los 5 días hábiles de la semana. Se desea conocer:
	/// a) Total de ventas por cada día de la semana.
	/// b) Total de ventas de cada producto a lo largo de la semana.
	/// c) El producto más vendido en cada semana.
	/// d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	Definir matriz, vectorDias Como caracter
	Definir  i, j Como Entero
	
	Dimension matriz[8,7]
	Dimension vectorDias[5]
	
	llenarMatriz(matriz, 8,7)
	
	matriz[0,1] = "Lunes"
	matriz[0,2] = "Martes"
	matriz[0,3] = "Miercoles"
	matriz[0,4] = "Jueves"
	matriz[0,5] = "Viernes"
	matriz[0,6] = "Total Producto"
	
	matriz[1,0] = "Producto 1"
	matriz[2,0] = "Producto 2"
	matriz[3,0] = "Producto 3"
	matriz[4,0] = "Producto 4"
	matriz[5,0] = "Producto 5"
	matriz[6,0] = "Total semana"
	matriz[7,0] = "Pto + vendido"
	
	para i<-1 hasta 5 Hacer
		para j <-1 Hasta 5 Hacer
			matriz(i, j) = ConvertirATexto(Aleatorio(1,100))
		FinPara
	FinPara
	
	
	Para j <- 1 Hasta 5 Hacer
		matriz(6, j) = ConvertirATexto(sumarColumna(matriz, j))
	FinPara
	
	para i <- 1 hasta 5 Hacer
		matriz(i, 6) = ConvertirATexto(sumarFila(matriz, i))
	FinPara
	
	para  j <- 1 Hasta 5
		matriz(7, j) =ConvertirATexto(productoMasVendidoDelDia(matriz, j))
	FinPara
	

	imprimeMatriz(matriz, 8, 7)
	/// d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	productoMasVendido(matriz)
	
	
FinAlgoritmo

SubProceso llenarMatriz(matriz, n, m)
	Definir i, j como entero
	para i<-0 hasta n-1 Hacer
		para j <-0 Hasta m-1 Hacer
			matriz(i, j) = "x"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimeMatriz(matriz, n, m)
	Definir i, j Como Entero
	para i<-0 hasta n-1 Hacer
		para j <-0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz(i, j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso resultado <- sumarColumna(matriz, c)
	Definir i, resultado Como Entero
	resultado = 0
	para i <- 1 hasta 5	
		resultado = resultado + ConvertirANumero(matriz(i, c))
	FinPara
FinSubProceso

SubProceso resultado <- sumarFila(matriz, f)
	Definir i, resultado Como Entero
	resultado = 0
	para i <- 1 hasta 5	
		resultado = resultado + ConvertirANumero(matriz(f, i))
	FinPara
FinSubProceso

SubProceso producto <- productoMasVendidoDelDia(matriz, c)
	Definir producto, aux,i Como Entero
	aux = 0
	para i <- 1 hasta 5
		si aux < ConvertirANumero( matriz(i, c)) Entonces
			aux = ConvertirANumero( matriz(i, c))
			producto = i
		FinSi
	FinPara
	
FinSubProceso

SubProceso productoMasVendido(matriz)
	Definir aux,i,j, producto Como Entero
	Definir dia Como Caracter
	aux = 0

	para i <- 1 hasta 5
		para j<-1 Hasta 5 Hacer
			si aux < ConvertirANumero( matriz(i, j)) Entonces
				aux = ConvertirANumero( matriz(i, j))
				dia = matriz(0, j)
				producto = i
			FinSi
		FinPara
	FinPara
	
	Escribir "El producto mas vendido de la semana es el producto " producto " el dia " dia " con " aux " unidades"
	
FinSubProceso
	