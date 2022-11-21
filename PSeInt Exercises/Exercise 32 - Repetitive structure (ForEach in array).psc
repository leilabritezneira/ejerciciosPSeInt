//Ejercicio 1: Crea un arreglo unidimensional con un tamaño de 5 (números reales)
//pregúntale al usuario los valores y calcula la suma y promedio de todos ellos.

Proceso principal
	Definir i Como Entero;
	
	Definir numReales,suma,promedio Como Reales;
	Dimension numReales[5];
	
	suma <- 0;
	
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		//Pedimos lo valores para el arreglo
		Escribir i,". Digite un número: ";
		Leer numReales[i];
		//Digitar: 3.45, 7.89, 1.54, 9.8, 6.7
		//Calculamos la suma de todos los elementos
		suma <- suma + numReales[i];
	FinPara
	
	//Calculamos el promedio
	promedio <- suma/5;
	
	Escribir "La suma es: ",suma;
	Escribir "El promedio es; ",promedio;
FinProceso
