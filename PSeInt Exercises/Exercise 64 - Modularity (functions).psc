// Ejercicio 2: Dise�e un algoritmo que muestre un men� al usuario con las 
// siguientes opciones: potenciaci�n, ra�z cuadrada y terminar, que cada opci�n
// la realice una funci�n o procedimiento. (Diagrama de Flujo)

Proceso principal
	menu();
	Escribir "";
FinProceso

SubProceso menu()
	Definir opcion como entero;
	Definir num,exponente como reales;
	Repetir
		Escribir "MENU";
		Escribir "1. Potenciaci�n";
		Escribir "2. Ra�z cuadrada";
		Escribir "3. Salir";
		Escribir Sin saltar "Digite una opcion: ";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir Sin saltar "Digite un numero: ";
				Leer num;
				Escribir Sin saltar "Digite el exponente: ";
				Leer exponente;
				Escribir "El resultado es: ",potencia(num,exponente);
			2:
				Escribir Sin saltar "Digite un numero: ";
				Leer num;
				Escribir "La raiz cuadrada es: ",raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
		FinSegun
		Escribir "";
	Hasta Que opcion = 3
FinSubProceso

SubProceso pot <- potencia(num,exponente)
	Definir pot como real;
	pot <- num^exponente;
FinSubProceso

SubProceso raiz_C <- raizCuadrada(num)
	Definir raiz_C como real;
	raiz_C <- rc(num);
FinSubProceso

