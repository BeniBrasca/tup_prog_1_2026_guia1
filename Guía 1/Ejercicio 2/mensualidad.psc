Proceso mensualidad
	definir m,s,e1,e2,e3,e4,p1,p2,p3,p4,m1,m2,m3,m4 como real;
	Escribir "Ingrese el monto a repartir ";
	Leer m;
	Escribir "Ingrese la edad de las cuatro niñas ";
	Leer e1,e2,e3,e4;
	s <- e1+e2+e3+e4;
	p1 <- (e1/s)*100;
	p2 <- (e2/s)*100;
	p3 <- (e3/s)*100;
	p4 <- (e4/s)*100;
	m1 <- (m*p1)/100;
	m2 <- (m*p2)/100;
	m3 <- (m*p3)/100;
	m4 <- (m*p4)/100;
	Escribir "porcentaje a niña 1 " ,p1;
	Escribir "porcentaje a niña 2 " ,p2;
	Escribir "porcentaje a niña 3 " ,p3;
	Escribir "porcentaje a niña 4 " ,p4;
	Escribir "parte correspondiente a niña 1 " ,m1;
	Escribir "parte correspondiente a niña 2 " ,m2;
	Escribir "parte correspondiente a niña 3 " ,m3;
	Escribir "parte correspondiente a niña 4 " ,m4;
FinProceso
