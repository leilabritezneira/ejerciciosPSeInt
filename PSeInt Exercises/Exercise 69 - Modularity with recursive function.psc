//Ejercicio 7: Escribir una función recursiva para elevar un numero a una 
// potencia, numero^exponente. (Pseudocódigo)

SubProceso pedirDatos(base por Referencia,exponente por Referencia)
	Escribir Sin Saltar "Digite la base: ";
	leer base; 
	Escribir Sin Saltar "Digite el exponente: ";
	leer exponente; 
FinSubProceso

Funcion retorno <- potencia(base,exponente)
	Definir retorno como entero; 
	
	Si exponente = 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- base*potencia(base,exponente-1);
	FinSi
FinFuncion
	
Proceso principal
	Definir base,exponente como enteros; 
	
	//Primero, pedimos los datos
	pedirDatos(base,exponente);
	
	//Ahora calculamos el resultado
	Escribir "El resultado es: ",potencia(base,exponente);
FinProceso
