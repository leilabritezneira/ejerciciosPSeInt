// Ejercicio 5: Leer 8 números dentro de un arreglo. Debemos mostrarlos
// en el siguiente orden: el primero, el último,
// el segundo, el penúltimo, etc.
Proceso principal
	Definir num,i como enteros;
	Dimension num[8];
	Para i<-0 Hasta 7 Hacer
		Escribir (i+1),". Digite un número: ";
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		// primero, segundo...
		Escribir num[i];
		// último, penúltimo...
		Escribir num[7-i];
	FinPara
FinProceso
