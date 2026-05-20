Proceso sin_titulo
	Definir salario, impuesto Como Real;
	escribir "Digite su salario";
	leer salario;
	si salario <= 1500000 Entonces
		impuesto<- salario *0.05;
		Escribir "El impuesto a pagar es: ", impuesto;
	sino 
		si salario <= 3000000 Entonces
			impuesto<- salario * 0.10;
			Escribir "El impuesto a pagar es: ", impuesto;
		SiNo
			si salario > 3000000 Entonces
				impuesto<- salario*0.20;
				Escribir "El impuesto a pagar es: ", impuesto;
			FinSi
		FinSi
	FinSi
FinProceso
