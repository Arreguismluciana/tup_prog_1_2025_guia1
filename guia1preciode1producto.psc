Algoritmo precio_del_producto
	definir pciocontado,pcio3cuot,pcio6cuot,pcio12cuot,pcioprod como real;
	Escribir "ingrese el precio del producto";
	Leer pcioprod;
	pciocontado <- pcioprod-(pcioprod*10/100);
	pcio3cuot <- pcioprod*1.062/3;
	pcio6cuot <- pcioprod*1.18/6;
	pcio12cuot <- pcioprod*1.41/12;
	Escribir "el precio del producto de contado es...$" , pciocontado,;
	Escribir "el precio del producto es de : 3 cuotas  de...$",pcio3cuot,; 
	Escribir "el precio del producto es de:6 cuotas  de...$",pcio6cuot,;
	Escribir "el precio del producto es de 12 cuotas de...$",pcio12cuot,;
FinAlgoritmo
