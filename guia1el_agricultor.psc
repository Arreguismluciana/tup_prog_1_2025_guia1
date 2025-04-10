Proceso el_agricultor
	definir ancho,largo,pciofert1xl,pciofert2xl,m2cubf1,m2cubf2,supterr,m2xlf1,m2xlf2,costotf1,costotf2,costoanualfert como real;
	Escribir "ingrese las medidas del terreno (ancho y largo)";
	Leer ancho,largo;
	supterr <- ancho*largo ;
	Escribir "ingrese el precio por litro y rendimiento por metro cuadrado del fetilizante 1";
	Leer pciofert1xl,m2xlf1;
	Escribir "ingrese el precio por litro y el rendimiento por metro cuadrado del fertilizante 2";
	Leer pciofert2xl,m2xlf2;
	m2cubf1 <- supterr/m2xlf1;
	m2cubf2 <- supterr/m2xlf2;
	costotf1 <- m2cubf1*pciofert1xl;
	costotf2 <- m2cubf2*pciofert2xl;
	costoanualfert <- costotf1+costotf2*4;
	Escribir "el costo anual en fertilizantes es de $:",costoanualfert,;
FinProceso
