Proceso mensualidad
	definir m,p1,p2,p3,p4,m1,m2,m3,m4 como real;
	definir e1,e2,e3,e4,s como entero;
	Escribir "ingrese el monto a repartir";
	Leer m;
	Escribir "ingrese las edades de las4 ni�as";
	Leer e1,e2,e3,e4;
	s <- e1+e2+e3+e4;
	p1 <- (e1/s)*100;
	Escribir "el porcentaje de la ni�a 1 es...", p1,;
	p2 <- (e2/s)*100;
	Escribir "el porcentaje de la ni�a 2 es...",p2,;
	p3 <- (e3/s)*100;
	Escribir "el porcentaje de la ni�a 3 es...",p3,;
	p4 <- (e4/s)*100;
	Escribir "el porcentaje de la ni�a 4 es...",p4,;
	m1 <- m*p1/100;
	m2 <- m*p2/100;
	m3 <- m*p3/100;
	m4 <- m*p4/100;
	Escribir "los montos de cada ni�a son:  $",m1,"(ni�a1)...$",m2,"(ni�a 2)...$",m3,"(ni�a3)...$",m4,"(ni�a4)";
FinProceso
