// Ejercicio 6: Diseñe un algoritmo que contenga el siguiente menu:
// 1. LLenar una matriz de 4*4
// 2. Mostrar la matriz
// 3. Sumar todos los elementos de la matriz
// 4. Salir

Proceso principal
	menu();
	Escribir "";
FinProceso

SubProceso menu()
	Definir opcion como entero;
	Definir matriz como real;
	Dimension matriz[4,4];
	Repetir
		Escribir "MENU";
		Escribir "1. Llenar una matriz de 4*4";
		Escribir "2. Mostrar la matriz";
		Escribir "3. Mostrar la suma de los elementos de la matriz";
		Escribir "4. Salir";
		Escribir Sin saltar "Digite una opcion de menu: ";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir "la suma es: ",sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
		FinSegun
		Escribir "";
	Hasta Que opcion = 4
FinSubProceso

SubProceso llenarMatriz(matriz por Referencia)
	Definir i,j como entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin saltar "Digite un numero[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz por Referencia)
	Definir i,j como enteros;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso suma <- sumarMatriz(matriz)
	Definir i,j como enteros;
	Definir suma como real;
	suma <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			suma <- suma + matriz[i,j];
		FinPara
	FinPara
FinSubProceso

