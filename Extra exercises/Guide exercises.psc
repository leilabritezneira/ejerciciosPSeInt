Proceso Ejxtra exercises
	//Ejercicio 1 del capitulo 2
	
	Definir a, b, c, resultado Como Real;
	
	Escribir Sin Saltar "Escriba su primer numero"; 
	Leer a;
	
	Escribir Sin Saltar "Escriba su segundo numero"; 
	Leer b;
	
	Escribir Sin Saltar "Escriba su tercer numero"; 
	Leer c;
	
	resultado <- (- b +raiz(b^2 -4*a*c)) / 2*a;
	
	Escribir "El resultado es: ", resultado;
	
	//Ejercicio 2 del capitulo 2 
	
	Definir a, b Como Real;
	Definir resultad Como Logico;
	
	Escribir Sin Saltar "Escriba su primer numero"; 
	Leer a;
	
	Escribir Sin Saltar "Escriba su segundo numero"; 
	Leer b;
	
	resultad <- ((3+5*8) <3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir "El resultado es: ", resultad;
	
	//Ejercicio 3 del capitulo 2
	
	Definir a, b, aux como Real;
	
	Escribir Sin Saltar "Escriba su primer numero"; 
	Leer a;
	
	Escribir Sin Saltar "Escriba su segundo numero"; 
	Leer b;
	
	aux <- a;
	a <- b ;
	b <- aux;
	
	Escribir Sin Saltar "Su nuevo valor del primer nuemero es: ", a;
	Escribir " ";
	Escribir Sin Saltar "Su nuevo valor del segundo nuemero es: ", b;
	
	//Ejercicio 1 del capitulo 4
	
	Definir hs, min, seg, resultado Como Entero;
	
	Escribir Sin Saltar "Escriba la cantidad de HORAS: "; 
	Leer hs;
	Escribir Sin Saltar "Escriba la cantidad de MINUTOS: "; 
	Leer min;
	Escribir Sin Saltar "Escriba la cantidad de SEGUNDOS: "; 
	Leer seg;
	
	resultado <- (hs*60*60) + (min*60) + seg;
	
	Escribir "La cantidad de SEGUNDOS del tiempo ingresado es: ", resultado;
	
	//Ejercicio 3 del capitulo 4 
	
	Definir hombres, mujeres Como Entero;
	Definir porcentajeMujeres, porcentajeHombres Como Real;
	
	Escribir Sin Saltar "Cantidad de Mujeres: ";
	Leer mujeres;
	Escribir Sin Saltar "Cantidad de Hombres: ";
	Leer hombres; 
	
	porcentajeMujeres <- mujeres * 100 / (mujeres+hombres);
	porcentajeHombres <- hombres * 100 / (mujeres+hombres);	
	
	Escribir "El porcentaje de MUJERES es: ", porcentajeMujeres, "%";
	Escribir "El porcentaje de HOMBRES es: ", porcentajeHombres, "%";
	
	//Ejercicio 4 del capitulo 4 
	
	Definir A, B, C Como Entero;
	Definir tiempo Como Real;
	
	Escribir Sin Saltar "Cantidad de Examenes A: ";
	Leer A;
	Escribir Sin Saltar "Cantidad de Examenes B: ";
	Leer B; 
	Escribir Sin Saltar "Cantidad de Examenes C: ";
	Leer C;
	
	A <- A*5;
	B <- B*8;
	C <- C*6; 
	
	tiempo <- (A+B+C) / 60;
	
	Escribir "Le tomará este tiempo en corregir todos los Examenes: ", tiempo;
	
	//Ejercicio 5 del capitulo 4
	
	Definir compra, pago Como Real;
	
	Escribir Sin Saltar "Ingrese el valor de su compra: ";
	Leer compra;
	
	pago <- compra - (compra * 0.15);
	
	Escribir "El total de su compra con el descuento es de: $", pago;
	
	//Ejercicio 6 del capitulo 4
	
	Definir calFinal, calP, calEF, calTF,parcial1, parcial2, parcial3 Como Real;
	
	Escribir Sin Saltar "Calificacion del parcial 1: ";
	Leer parcial1;
	Escribir Sin Saltar "Calificacion del parcial 3: ";
	Leer parcial2;
	Escribir Sin Saltar "Calificacion del parcial 3: ";
	Leer parcial3;
	
	Escribir Sin Saltar "Calificacion del Examen Final: ";
	Leer calEF;
	
	Escribir Sin Saltar "Calificacion del Trabajo Final: ";
	Leer calTF;
	
	calP <- (parcial1+parcial2+parcial3)/3;
	
	calFinal <- (calP*0.55) + (calEF*0.3) + (calTF*0.15); 
	
	Escribir "Su Calificación Final será: " , calFinal;
	
	//Ejercicio 1 del capitulo 5
	
	Definir n Como Entero;
	
	Escribir Sin Saltar "Ingrese un número: ";
	Leer n;
	
	Si n MOD 2 = 0 Entonces 
		Escribir Sin Saltar "Su número es PAR";
	SiNo 
		Escribir Sin Saltar "Su numero es IMPAR";
	FinSi
	
	/Ejercicio 2 del capitulo 5 
	
	Definir cal1, cal2, cal3 Como Entero;
	Definir promedio Como Real;
	
	Escribir Sin Saltar "Ingrese su primer calificacion: ";
	Leer cal1;
	Escribir Sin Saltar "Ingrese su segunda calificacion: ";
	Leer cal2;
	Escribir Sin Saltar "Ingrese su tercera calificacion: ";
	Leer cal3;
	
	promedio <- (cal1 + cal2 + cal3) / 3;
	
	Si promedio >=  70 Entonces 
		Escribir Sin Saltar "Aprueba el curso";
	SiNo 
		Escribir Sin Saltar "Reprueba el curso";
	FinSi
	
	//Ejercicio 3 del capitulo 5
	
	Definir compra Como Real;
	
	Escribir Sin Saltar "Ingrese el monto de su compra: ";
	Leer compra;
	
	Si compra >=  100 Entonces 
		compra <- compra - (compra* 0.20);
		Escribir Sin Saltar "Su monto a pagar es: ", compra;
	SiNo 
		Escribir Sin Saltar "Su monto a pagar es: ", compra;
	FinSi
	
	//Ejercicio 4 de capitulo 5
	
	Definir n1, n2, resultado Como Real;
	
	Escribir Sin Saltar "Ingrese el primer número: ";
	Leer n1;
	Escribir Sin Saltar "Ingrese el segundo número: ";
	Leer n2;
	
	Si n1 = n2 Entonces 
		resultado <- n1*n2;
		Escribir Sin Saltar "El resultado es: ", resultado;
	SiNo 
		Si n1 > n2 Entonces
			resultado <- n1-n2;
			Escribir Sin Saltar "El resultado es: ", resultado;
		SiNo 
			resultado <- n1+n2;
			Escribir Sin Saltar "El resultado es: ", resultado;
		FinSi
	FinSi
	
	//Ejercicio 5 del capitulo 5 
	
	Definir n1, n2, n3 Como Real;
	
	Escribir Sin Saltar "Ingrese el primer número: ";
	Leer n1;
	Escribir Sin Saltar "Ingrese el segundo número: ";
	Leer n2;
	Escribir Sin Saltar "Ingrese el tercer número: ";
	Leer n3;
	
	Si n1> n2 y n1> n3 Entonces 
		
		Escribir Sin Saltar "El numero mayor es: ", n1;
	SiNo 
		Si n2> n1 y n2> n3 Entonces
			
			Escribir Sin Saltar "El numero mayor es: ", n2;
		SiNo 
			Escribir Sin Saltar "El numero mayor es: ", n3;
		FinSi
	FinSi
	
	//Ejercicio 6 del capitulo 5 
	
	Definir KG Como Real;
	
	Escribir Sin Saltar "Ingrese la cantidad de Kilogramos comprados: ";
	Leer KG;
	
	Si KG<=2 Entonces 
		Escribir Sin Saltar "Su descuento es de 0%";
	SiNo 
		Si KG>=2.01 y KG<=5 Entonces
			KG<- - (KG*0.10);
			Escribir Sin Saltar "Su descuento es de  ", KG, " Kilogramos";
		SiNo 
			Si KG>=5.01 y KG<=10 Entonces
				KG<- KG - (KG*0.15);
				Escribir Sin Saltar "Su descuento es de  ", KG, "Kilogramos";
			SiNo 
				KG<- KG - (KG*0.20);
				Escribir Sin Saltar "Su descuento es de  ", KG, "Kilogramos";
			FinSi
		FinSi
	FinSi
	
	//Ejercicio 7 del capitulo 5	
	
	Definir n Como Entero; 
	
	Escribir "Ingrese un numero del día de la semana del 1 al 7: ";
	Leer n; 
	
	Segun n Hacer
		1: Escribir "Es Lunes";
		2: Escribir "Es Martes";
		3: Escribir "Es Miercoles";
		4: Escribir "Es Jueves";
		5: Escribir "Es Vieres";
		6: Escribir "Es Sabado";
		7: Escribir "Es Domingo";
		De Otro Modo:
			Escribir "El numero ingresado no corresponde a ningun día de la semana";
	FinSegun
	
	//Ejercicio 8 del capitulo 5

	Definir n Como Entero; 
	
	Escribir "Ingrese década deseada: ";
	Leer n; 
	
	Segun n Hacer
		10: Escribir "Bodas de Hojalata";
		20: Escribir "Bodas de Porcelana";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rubi";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "La década ingresada no corresponde a ninguna boda";
	FinSegun
	
	//Ejercicio 9 del capitulo 5 

	Definir opcion Como Entero; 
	
	Escribir "Ingrese la opcion deseada del MENU ";
	Escribir " 1) Elevar a la potencia x de un número x"; 
	Escribir " 2) Sacar la raíz cuadrada de un número"; 
	Escribir " 3) Salir";
	Leer opcion; 
	
	Segun opcion Hacer
		1: 
			Definir n, potencia, resultado Como Real;
			Escribir "Ingrese el número a potenciar: ";
			Leer n; 
			Escribir "Ingrese la potencia: ";
			Leer potencia; 
			
			resultado <- n^potencia; 
			Escribir "Su resultado es: ", resultado; 
			
		2: 
			Definir n, resultado Como Real;
			Escribir "Ingrese el número que desea saber la raíz cuadrada";
			Leer n;
			
			resultado<- raiz(n); 
			Escribir "Su resultado es: ", resultado; 
			
		3: Escribir "Salio del programa";
			
		De Otro Modo:
			Escribir "La opcion ingresada no corresponde al MENU";
	FinSegun
	
	//Ejercicio 1 del capitulo 6

	Definir n,resultado, i Como Entero;
	Escribir 'Ingrese la cantidad deseada a sumar ';
	Leer n;
	resultado<- 0;
	
	Para  i <- 1 Hasta n Con Paso 1 Hacer
		resultado <- resultado + i;
	FinPara
	
	Escribir "Su resultado es: ", resultado;
	
	//Ejercicio 2 del capitulo 6
	
	Definir pares, impares, i Como Entero;
	pares<- 0;
	impares<-0;
	
	Para  i<- 2 Hasta 49 Con paso 1 Hacer
		Si i mod 2 = 0 Entonces
			pares <- pares + i;
		SiNo
			impares <- impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ", pares; 
	Escribir "La suma de impares es: ", impares;
	
	//Ejercicio 3 del capitulo 6 

	Definir n,i como entero;
	Definir positivos,negativos,neutros como enteros;
	
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	
	Para i<-1 Hasta 10 Hacer
		Escribir i," - Ingrese un numero: ";
		Leer n;
		
		Si n = 0 Entonces
			neutros <- neutros + 1;
		SiNo
			Si n > 0 Entonces
				positivos <- positivos+1;
			SiNo
				negativos <- negativos+1;
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de numeros positivos es: ",positivos;
	Escribir "La cantidad de numeros negativos es: ",negativos;
	Escribir "La cantidad de numeros neutros es: ",neutros;
	
	//Ejercicio 4 del capitulo 6	
	
	Definir cal,i Como Entero;
	Definir promedio,calbaja, suma Como Real;
	
	suma <- 0;
	calbaja <- 100;
	
	Para i<-1 Hasta 10 Hacer
		
		Escribir i," - Ingrese la calificacion: ";
		Leer cal;
		
		suma<- suma + cal; 
		
		Si cal < calbaja Entonces
			calbaja <- cal; 
		FinSi
		
	FinPara
	
	promedio <- suma / 10; 
	
	Escribir "La calificacion promedio es: ",promedio;
	Escribir "La calificiacion mas baja es: ",calbaja;
	
	
FinProceso









