Algoritmo Ejercicio2
	Definir N1, N2, N3, suma como entero
	Escribir "Ingrese el primer número"
	Leer N1
	Escribir "Ingrese el segundo número"
	Leer N2
	Escribir "Ingrese el tercer número"
	Leer N3
	
	Si N1 == N2+N3 Entonces
		Escribir "El primer número es igual a la adición del segundo y tercer número"
	FinSi
	
	Si N2 == N1+N3 Entonces
		Escribir "El segundo número es igual a la adición del primer y tercer número"
	FinSi
	
	Si N3 == N1+N2 Entonces
		Escribir "El tercer número es igual a la adición del primer y segundo número"
	FinSi
	
	Si N3 no es igual a N1+N2 o N2 no es igual a N1+N3 o N1 no es igual a N2+N3 Entonces
		Escribir "Ninguno de los números es el resultado de la adición de los otros"
	FinSi
	
FinAlgoritmo
