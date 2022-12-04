// Ejercicio 9: Implementar un subprograma recursivo que permita sumar 
// los dígitos de un número. (Diagrama N-S)

Proceso principal
	Definir num como entero;
	// Primero, pedimos el numero al usuario
	pedirDatos(num);
	// Ahora, sumamos los digitos del numero
	Escribir "La suma de los digitos es: ",sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num por Referencia)
	Escribir Sin saltar "Digite un numero: ";
	Leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	Definir retorno como entero;
	Si num=0 Entonces
		retorno <- num;
	SiNo
		retorno <- sumarDigitos(trunc(num/10)) + (num mod 10);
	FinSi
FinSubProceso

