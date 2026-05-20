Proceso sin_titulo
	definir num1, num2, num3 Como real;
	Escribir "digite un numero";
	leer num1;
	Escribir "digite un numero";
	leer num2;
	Escribir "digite un numero";
	leer num3;
	si num1 > num2  y num1 > num3 Entonces
		escribir "el numero mayor es ", num1;
	sino 
		si num2> num1 y num2> num3 Entonces
			Escribir "el numero mayor es ", num2;
		SiNo
			si num3> num1 y num3>num2 Entonces
				escribir "el numero es mayor ", num3;
			FinSi
		FinSi
	FinSi
FinProceso
