//Arreglos Unidimensionales

Proceso ejercicio1
	Definir i Como Entero;
	
	Definir num Como Entero;
	Dimension num[4];
	//Hay dos maneras en todo lenguaje de programaci�n
	//para asignar los elementos: manualmente y pidiendole
	//al usuario.
	//As� se llena manualmente:
	//num[0] <- 14;
	//num[1] <- 18;
	//num[2] <- 9;
	//num[3] <- 2;
	
	//llenar el arreglo con elementos que digite el usuario
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir i,". Digite un n�mero";
		Leer num[i];
	FinPara
	
	//Mostrar los elementos del arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
