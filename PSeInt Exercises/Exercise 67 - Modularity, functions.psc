// Ejercicio 5: Diseñar un algoritmo que pida al usuario 5 apellidos, los almacene
// en un arreglo y posteriormente muestre los apellidos ordenados alfabéticamente.
Proceso principal
	Definir apellidos como cadena;
	Dimension apellidos[5];
	// Primero, almacenamos los nombres en el arreglo
	pedirDatos(apellidos);
	// Ahora, ordenamos los apellidos alfabeticamente
	ordenar(apellidos);
	// Por último, mostramos nuevamente los apellidos
	mostrarDatos(apellidos);
FinProceso

SubProceso pedirDatos(apellidos por Referencia)
	Definir i como entero;
	Para i<-0 Hasta 4 Hacer
		Escribir Sin saltar (i+1),". Digite un apellido: ";
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos por Referencia)
	Definir i,j como enteros;
	Definir aux como cadena;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si apellidos[j]>apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos)
	Definir i como entero;
	Escribir "";
	Escribir "Mostrando los apellidos ordenamos alfabeticamente: ";
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1),". ",apellidos[i];
	FinPara
FinSubProceso

