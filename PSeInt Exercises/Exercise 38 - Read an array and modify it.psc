//Desplazar una posición en un arreglo
Proceso principal
	Definir num,ultimo,i Como Entero;
	Dimension num[6];
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1),'. Digite un número: ';
		Leer num[i];
	FinPara
	
	//Guardamos el último elemento del arreglo
	ultimo <- num[5];
	
	//Ahora si :) podemos desplazar el arreglo una posición
	//1-2-3-4-5
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	//Ahora almacenamos el último elemento en la primera posición del arreglo
	num[0] <- ultimo;
	
	Escribir "El nuevo arreglo es: ";
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
