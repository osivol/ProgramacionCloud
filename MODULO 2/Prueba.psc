Algoritmo Ejercico7
	Definir HH, MM Como Entero;
	Escribir "Ingrese hora (entre 00 y 23)"
	Leer HH 
	
	Si HH>23 Entonces
	Escribir "El rango de hora debe estar entre 00 y 23; por favor, ingrese una hora válida"
	Leer HH
	FinSi
		
	Escribir "Ingrese minutos (entre 00 y 59)"
	Leer MM
	Si MM <=0 o MM>=59 Entonces
		Escribir "El rango de minutos debe estar entre 00 y 59; por favor, ingrese un minuto válido"
		Leer MM
	FinSi
	
	Si HH=0 Entonces
		Escribir "12:",MM, " am"
	FinSi
	
	Si HH=1 o HH=2 o HH=3 o HH=4 o HH=5 o HH=6 o HH=7 o HH=8 o HH=9 o HH=10 o HH=11 Entonces
		Escribir HH,":", MM," am" 
	FinSi
	
	Si HH=12 Entonces
		Escribir HH, ":", MM, " pm"
	FinSi
	
	Si HH>12 Entonces
		Escribir (HH-12), ":", MM, " pm"
	FinSi
	
FinAlgoritmo
