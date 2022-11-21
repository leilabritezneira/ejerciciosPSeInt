// Ejercicio 3: Crea un arreglo unidimensional con "N" caracteres,
// leer los elementos por teclado, guardalos en el arreglo y
// muéstralos en el orden inverso al introducido.
Proceso principal
	Definir letras como caracter;
	Dimension letras[100];
	Definir n_elementos,i como enteros;
	Repetir
		Escribir "Digite el número de elementos";
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-0 Hasta (n_elementos -1) Hacer
		Escribir (i+1),". Digite un caracter: ";
		Leer letras[i];
	FinPara
	Para i<-(n_elementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
