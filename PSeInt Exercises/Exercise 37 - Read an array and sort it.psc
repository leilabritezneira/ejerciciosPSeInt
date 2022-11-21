// Ejercicio 6: Leer por teclado una serie de 5 números reales.
// El programa debe indicarnos si los números están ordenados
// de forma creciente, decreciente, o si están desordenados.
Proceso principal
	Definir i como entero;
	Definir creciente,decreciente como logicos;
	Definir num como real;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1),". Digite un número: ";
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Hacer
		// creciente: 1-2-3-4-5
		Si num[i] < num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		// Decreciente: 5-4-3-2-1
		Si num[i] > num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	// Comprobar si los números están en forma creciente, decreciente o desordenadas
	// Forma creciente
	Si creciente=verdadero y decreciente=falso Entonces
		Escribir "Forma creciente";
	SiNo
		// Forma decreciente
		Si creciente=falso y decreciente=verdadero Entonces
			Escribir "Forma creciente";
		SiNo
			Escribir "Forma desordenada";
		FinSi
	FinSi
FinProceso
