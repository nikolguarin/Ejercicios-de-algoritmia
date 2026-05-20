Proceso sin_titulo
	definir nota Como Real;
	escribir "digite la nota";
	leer nota;
	si nota >= 85 Entonces
		escribir "Su calificacion es A";
	SiNo
		Si nota >= 70 Entonces
			Escribir  "Su calificacion es B";
		sino 
			si nota <=70 Entonces
				Escribir "Su calificacion es C";
			FinSi
		FinSi
	FinSi
FinProceso
