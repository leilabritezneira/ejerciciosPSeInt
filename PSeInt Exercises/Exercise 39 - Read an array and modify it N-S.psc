// Ejercicio 8: Leer 5 elementos numéricos que se introducirán
// ordenados de forma creciente. Estos los guardaremos en un arreglo
// de tamaño 6. Leer un número N, e insertarlo en el lugar adecuado Para 
// que el arreglo continúe ordenado. (Diagrama de flujo)
Proceso principal
	Definir num,i,dato,posicion,j como enteros;
	Dimension num[6];
	Definir creciente como logico;
	Repetir
		creciente <- verdadero;
		// Digitar los primero 5 números
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1),". Digite un número: ";
			Leer num[i];
		FinPara
		// Comprobar si el arreglo esta ordenado
		Para i<-0 Hasta 3 Hacer
			// 3-2-1-6-7
			Si num[i]>num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente = falso Entonces
			Escribir "El arreglo no esta ordenado, digite nuevamente";
		FinSi
	Hasta Que creciente = verdadero
	Escribir "Digite un valor a agregar: ";
	Leer dato;
	posicion <- 0;
	j <- 0;
	// Recorrer el arreglo para saber la posicion donde insertar el dato
	// 1-2-3-5-6     4
	Mientras num[j]<dato y j<5 Hacer
		posicion <- posicion + 1;
		j <- j + 1;
	FinMientras
	// Desplazamos una posicion (para hacer espacio para dato)
	// 1-2-3-  -5-6
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	num[posicion] <- dato;
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Hacer
		Escribir num[i];
	FinPara
FinProceso
