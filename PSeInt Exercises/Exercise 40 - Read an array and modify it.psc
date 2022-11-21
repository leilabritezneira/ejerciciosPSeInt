// Ejercicio 9: Leer por teclado un arreglo de 5 elementos numéricos
// y una posicion (entre 0 y 4). Eliminar el elemento situado en la
// posicion dada sin dejar huecos. (Diagrama N-S)
Proceso principal
	Definir num,i,posicion como enteros;
	Dimension num[5];
	// Guardamos los elementos en el arreglo
	Para i<-0 Hasta 4 Hacer
		Escribir i,". Digite un número: ";
		Leer num[i];
	FinPara
	// Ahora, pedimos una posicion del arreglo
	Repetir
		Escribir "Digite una posicion del arreglo: ";
		Leer posicion;
	Hasta Que posicion>=0 y posicion<=4
	// Eliminando el elemento dado
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	// Mostrar el nuevo arreglo
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir i,". Elemento: ",num[i];
	FinPara
FinProceso
