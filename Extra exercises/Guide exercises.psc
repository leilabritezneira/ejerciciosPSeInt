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
	//Proceso Condicionales
	
	Definir n Como Entero;
	
	Escribir Sin Saltar "Ingrese un número: ";
	Leer n;
	
	Si n MOD 2 = 0 Entonces 
		Escribir Sin Saltar "Su número es PAR";
	SiNo 
		Escribir Sin Saltar "Su numero es IMPAR";
	FinSi

FinProceso









