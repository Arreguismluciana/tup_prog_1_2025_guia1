Algoritmo consumodecombustible
	Definir combiviaj, combfviaj, combcons, kmini, kmfin, kmrecorr, conscombxkm Como Real
	Escribir 'ingrese el combustible disponible al inicio del viaje en litros exactos'
	Leer combiviaj
	Escribir 'ingrese los km que tiene su odometro al iniciar el viaje'
	Leer kmini
	Escribir 'ingrese el combustible disponible al finalizar el viaje(verifique en el nivel de combustible)'
	Leer combfviaj
	Escribir 'ingrese los km al finalizar el viaje'
	Leer kmfin
	combcons <- combiviaj-combfviaj
	kmrecorr <- kmfin-kmini
	conscombxkm <- combcon/kmrecorr
	Escribir 'el consumo de combustible fue de', conscombkm, 'litros por km'
FinAlgoritmo
