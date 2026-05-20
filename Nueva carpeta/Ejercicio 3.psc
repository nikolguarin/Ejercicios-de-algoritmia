Proceso sin_titulo
	Definir edad Como entero;
	escribir "digita tu edad";
	leer edad;
	si edad <=17 Entonces
		Escribir "es un niño";
	sino 
		si edad <= 24 Entonces
			escribir "es un joven";
		sino 
			si edad <= 100 Entonces
				escribir  "es un adulto";
			FinSi
		FinSi
	FinSi
FinProceso
