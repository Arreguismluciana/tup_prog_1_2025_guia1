Proceso mensualidad
	definir m,p1,p2,p3,p4,m1,m2,m3,m4 como real;
	definir e1,e2,e3,e4,s como entero;
	Escribir "ingrese el monto a repartir";
	Leer m;
	Escribir "ingrese las edades de las4 niñas";
	Leer e1,e2,e3,e4;
	s <- e1+e2+e3+e4;
	p1 <- (e1/s)*100;
	Escribir "el porcentaje de la niña 1 es...", p1,;
	p2 <- (e2/s)*100;
	Escribir "el porcentaje de la niña 2 es...",p2,;
	p3 <- (e3/s)*100;
	Escribir "el porcentaje de la niña 3 es...",p3,;
	p4 <- (e4/s)*100;
	Escribir "el porcentaje de la niña 4 es...",p4,;
	m1 <- m*p1/100;
	m2 <- m*p2/100;
	m3 <- m*p3/100;
	m4 <- m*p4/100;
	Escribir "los montos de cada niña son:  $",m1,"(niña1)...$",m2,"(niña 2)...$",m3,"(niña3)...$",m4,"(niña4)";
FinProceso
