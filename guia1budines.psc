Proceso budines
	definir masaprodenkg,masaengr,masasobran como real;
	definir cantbud,cantpaq,cantcajas como real;
	Escribir "ingrese la cantidad de masa producida en kg";
	Leer masaprodenkg;
	masaengr <- masaprodenkg*1000;
	cantbud <- trunc (masaengr/55);
	masasobran <- masaengr%55;
	cantpaq <- trunc (cantbud/12);
	cantcajas <- trunc (cantpaq/20);
	Escribir "la cantidad de budines que salieron son:",cantbud,;
	Escribir "la cantidad de masa sobrante fue de:",masasobran,"gramos";
	Escribir "la cantidad de paquetes que salieron es de:",cantpaq,;
	Escribir "la cantidad de cajas completas que salieron fue de:",cantcajas,;
FinProceso
