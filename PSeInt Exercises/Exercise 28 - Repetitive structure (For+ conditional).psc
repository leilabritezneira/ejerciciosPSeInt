//Ejercicio 10: Ingresa "N" n�meros, calcular el maximo y minimo de ellos.
Proceso ejercicio10
	Definir n_elementos,i como enteros;
	Definir num,mayor,menor como reales;
	
	Repetir
		Escribir "Digite el n�mero de elementos: ";
		Leer n_elementos;
	Hasta Que n_elementos>0
	//El paso anterior significa que el usiario no puede ingresar
	//un n�mero menor a cero, ni negativo
	Escribir "1. Digite un numero: ";
	leer num;
	
	mayor <- num;
	menor <- num;
	//Le ponemos 2 al interador porque el usuario pidio 2 elementos
	i <- 2;
	
	//Determinar el mayor de los n�meros
	Repetir
		Escribir i,". Digite un n�mero: ";
		Leer num;
		Si num > mayor Entonces
			mayor <- num;
		SiNo
			//Determinar el n�mero menor
			Si num < menor Entonces
				menor <- num;
				
			FinSi
		FinSi
		
		i <- i + 1;
	Hasta Que i>n_elementos;
	
	Escribir "El mayor de los n�meros es: ",mayor;
	Escribir "El menor de los n�meros es: ",menor;
	
FinProceso
