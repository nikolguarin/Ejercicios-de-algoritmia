Proceso sin_titulo
	Definir valor_del_producto, descuento Como Entero;
	escribir "inserte el valor del producto";
	leer valor_del_producto;
	si valor_del_producto > 100000 Entonces
		descuento<-valor_del_producto-( valor_del_producto*0.30);
		escribir "se le aplico un descuento ", descuento;
	FinSi
	
FinProceso
