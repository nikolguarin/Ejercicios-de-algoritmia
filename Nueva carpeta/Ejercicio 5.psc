Proceso sin_titulo
	Definir  nota1, nota2,nota3, promedio Como real;
	Escribir "digite nota 1";
	leer nota1;
	escribir "digite nota 2";
	leer nota2;
	escribir "digite nota 3";
	leer nota3;
	promedio<- (nota1+nota2+nota3)/3;
	si promedio >= 3.5 Entonces
		Escribir  "Aprobo";
	sino 
		escribir "Reprueba";
	FinSi
FinProceso
