// Ejercicio 5: Leer 8 n�meros dentro de un arreglo. Debemos mostrarlos
// en el siguiente orden: el primero, el �ltimo,
// el segundo, el pen�ltimo, etc.
Proceso principal
	Definir num,i como enteros;
	Dimension num[8];
	Para i<-0 Hasta 7 Hacer
		Escribir (i+1),". Digite un n�mero: ";
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		// primero, segundo...
		Escribir num[i];
		// �ltimo, pen�ltimo...
		Escribir num[7-i];
	FinPara
FinProceso
