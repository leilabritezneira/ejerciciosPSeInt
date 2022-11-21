//Ejercicio 4: Crea un arreglo unidimensional con "N" n�meros,
//lee los elementos por teclado, guardalos en el arreglo,
//calcula cu�l de los n�meros es el mayor de todos y
//adem�s cu�l es el menor de todos.
Proceso principal
	Definir n_elementos,i como enteros;
	Definir mayor,menor como reales;
	Definir num como real;
	Dimension num[100];
	
	Repetir
		Escribir "Digite la cantidad de elementos: ";
		Leer n_elementos;
	Hasta Que n_elementos>0
	
	//Pedimos los elementos del arreglo
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir (i+1),". Digite un n�mero: ";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num[0];
	
	//Recorremos el arreglo
	Para i<-1 Hasta (n_elementos-1) Con Paso 1 Hacer
		//Determinar cual es el n�mero mayor
		Si num[i]>mayor Entonces
			mayor <- num[i];
		SiNo
			//Determinar el n�mero menor
			si num[i]<menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El n�mero mayor es: ",mayor;
	Escribir "El n�mero mmenor es: ",menor;
FinProceso
