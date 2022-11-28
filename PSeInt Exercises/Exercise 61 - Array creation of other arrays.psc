// Ejercicio 5: Hacer un algoritmo que llene una matriz de 4*4  y que almacene
// la diagonal principal en un arreglo. Imprimir el arreglo resultante.

Proceso principal
	Definir i,j,pos como entero;
	Definir matriz,arreglo como caracter;
	Dimension matriz[4,4],arreglo[4];
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin saltar "Digite un elemento[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	// Mostramos la matriz
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	// Recorremos la matriz y copiamos la diagonal
	pos <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i = j Entonces
				arreglo[pos] <- matriz[i,j];
				pos <- pos + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir Sin saltar "La diagonal principal es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin saltar arreglo[i]," ";
	FinPara
	Escribir "";
FinProceso

