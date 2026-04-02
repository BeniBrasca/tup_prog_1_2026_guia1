Proceso cuotas
	definir p,m1,m3,m6,m12 como real;
	Escribir "Ingrese precio base del producto ";
	Leer p;
	m1 <- p - p*10/100;
	m3 <- (p*1.62)/3;
	m6 <- (p*1.18)/6;
	m12 <- (p*1.41)/12;
	Escribir "el monto total a pagar al contado es de " ,m1;
	Escribir "el monto total a pagar en 3 cuotas es de " ,m3;
	Escribir "el monto total a pagar el 6 cuotas es de " ,m6;
	Escribir "el monto total a pagar en 12 cuotas es de " ,m12;
FinProceso
