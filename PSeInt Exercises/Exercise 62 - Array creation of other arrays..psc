// Ejercicio 6: Hacer un algoritmo que llene una matriz de 5*5 y que almacene
// en la diagonal principal unos y en las demás posiciones ceros.
Proceso principal
	Definir matriz,i,j como enteros;
	Dimension matriz[5,5];
	
	// LLenando la matriz
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i = j Entonces
				matriz[i,j] <- 1;
			SiNo
				matriz[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	
	// Ahora, mostramos la matriz
	Escribir "";
	Escribir "La matriz es: ";
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir Sin saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso

