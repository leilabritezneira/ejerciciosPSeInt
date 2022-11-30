// Ejercicio 3: Desarrollar un programa que pueda calcular el valor del tipo de
// cambio de moneda (de tu moneda – hacia dólar y viceversa).
Proceso principal
	menu();
	Escribir "";
FinProceso

SubProceso menu()
	Definir opcion Como Entero;
	Definir soles,dolar como reales;
	Repetir
		Escribir 'MENU';
		Escribir '1. Cambio de Soles a Dolar';
		Escribir '2. Cambio de Dolar a Soles';
		Escribir '3. Salir';
		Escribir 'Digite una opcion: ' Sin Saltar;
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir Sin saltar "Digite la cantidad de soles: ";
				Leer soles;
				dolar <- cambioSolesADolares(soles);
				Escribir "El cambio a Dolares es: $",dolar;
			2:
				Escribir Sin saltar "Digite la cantidad de dolares: ";
				Leer dolar;
				soles <- cambioDolarASoles(dolar);
				Escribir "El cambio a Soles es: S/",soles;
			3:
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
		FinSegun
		Escribir "";
	Hasta Que opcion=3
FinSubProceso

SubProceso dolar <- CambioSolesADolares(soles)
	Definir dolar como real;
	dolar <- soles/3.28;
FinSubProceso

SubProceso sol <- cambioDolarASoles(dolar)
	Definir sol como real;
	sol <- dolar*3.28;
FinSubProceso

