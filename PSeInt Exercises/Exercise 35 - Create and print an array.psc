//Ejercicio 4: Crea un arreglo unidimensional con "N" números,
//lee los elementos por teclado, guardalos en el arreglo,
//calcula cuál de los números es el mayor de todos y
//además cuál es el menor de todos.
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
		Escribir (i+1),". Digite un número: ";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num[0];
	
	//Recorremos el arreglo
	Para i<-1 Hasta (n_elementos-1) Con Paso 1 Hacer
		//Determinar cual es el número mayor
		Si num[i]>mayor Entonces
			mayor <- num[i];
		SiNo
			//Determinar el número menor
			si num[i]<menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El número mayor es: ",mayor;
	Escribir "El número mmenor es: ",menor;
FinProceso
