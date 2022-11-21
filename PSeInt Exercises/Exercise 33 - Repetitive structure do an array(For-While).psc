// Ejercicio 2: Crear un arreglo unidimensional donde el usuario indique el tamaño por
// teclado, luego llenar el arreglo con números aleatorios entre 1 - 100
// y por último mostrar los elementos del arreglo.
Proceso principal
	Definir num,n_elementos,i Como Entero;
	// La dimension siempre necesita una CONSTANTE
	// Siempre nos daría error con una VARIABLE
	Dimension num[100];
	Repetir
		// Ciclo repetir
		Escribir "Digite la cantidad de elementos del arreglo";
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-0 Hasta (n_elementos-1) Hacer
		// Elige un número al AZAR entre 1-100 pero aquí es hasta 99 por eso suma 1
		num[i] <- azar(100) + 1;
	FinPara
	Para i<-0 Hasta (n_elementos-1) Hacer
		Escribir num[i];
	FinPara
FinProceso
