Algoritmo Ejercicio9
	Definir N1, N2, N3, N4, N5, promedio, alta, baja Como Real
	N1 <- 5.4
	N2 <- 7.8
	N3 <- 9.5
	N4 <- 3.4
	N5 <- 8.5
	promedio <- (N1+N2+N3+N4+N5)/5
	Escribir 'Ingrese nombre de alumno'
	Leer Alumno
	Escribir 'Nota 1 = ', N1
	Escribir 'Nota 2 = ', N2
	Escribir 'Nota 3 = ', N3
	Escribir 'Nota 4 = ', N4
	Escribir 'Nota 5 = ', N5
	Escribir 'Nota Promedio = ', promedio
	Si N1>N2 Y N1>N3 Y N1>N4 Y N1>N5 Entonces
		Escribir 'Nota más alta = ', N1
	FinSi
	Si N2>N1 Y N2>N3 Y N2>N4 Y N2>N5 Entonces
		Escribir 'Nota más alta = ', N2
	FinSi
	Si N3>N2 Y N3>N1 Y N3>N4 Y N3>N5 Entonces
		Escribir 'Nota más alta = ', N3
	FinSi
	Si N4>N2 Y N4>N3 Y N4>N1 Y N4>N5 Entonces
		Escribir 'Nota más alta = ', N4
	FinSi
	Si N5>N2 Y N5>N3 Y N5>N4 Y N5>N1 Entonces
		Escribir 'Nota más alta = ', N5
	FinSi
	Si N1<N2 Y N1<N3 Y N1<N4 Y N1<N5 Entonces
		Escribir 'Nota más baja = ', N1
	FinSi
	Si N2<N1 Y N2<N3 Y N2<N4 Y N2<N5 Entonces
		Escribir 'Nota más baja = ', N2
	FinSi
	Si N3<N2 Y N3<N1 Y N3<N4 Y N3<N5 Entonces
		Escribir 'Nota más baja = ', N3
	FinSi
	Si N4<N2 Y N4<N3 Y N4<N1 Y N4<N5 Entonces
		Escribir 'Nota más baja = ', N4
	FinSi
	Si N5<N2 Y N5<N3 Y N5<N4 Y N5<N1 Entonces
		Escribir 'Nota más baja = ', N5
	FinSi
FinAlgoritmo
