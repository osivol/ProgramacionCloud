Algoritmo Ejercicio2
	Definir N1, N2, N3, suma como entero
	Escribir "Ingrese el primer n�mero"
	Leer N1
	Escribir "Ingrese el segundo n�mero"
	Leer N2
	Escribir "Ingrese el tercer n�mero"
	Leer N3
	
	Si N1 == N2+N3 Entonces
		Escribir "El primer n�mero es igual a la adici�n del segundo y tercer n�mero"
	FinSi
	
	Si N2 == N1+N3 Entonces
		Escribir "El segundo n�mero es igual a la adici�n del primer y tercer n�mero"
	FinSi
	
	Si N3 == N1+N2 Entonces
		Escribir "El tercer n�mero es igual a la adici�n del primer y segundo n�mero"
	FinSi
	
	Si N3 no es igual a N1+N2 o N2 no es igual a N1+N3 o N1 no es igual a N2+N3 Entonces
		Escribir "Ninguno de los n�meros es el resultado de la adici�n de los otros"
	FinSi
	
FinAlgoritmo
