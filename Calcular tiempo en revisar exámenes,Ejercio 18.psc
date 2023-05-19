//Ejerciocio 4: Un profesor prepara tres cuestionarios para una evaluación final:
// A, B Y C. Se sabe que se tarda 5 minutos en revisar el cuestonario A,
// 8 en revisar el cuestonario B y 6 en el C. La cantidad de examenes de cada 
// tipo se entran por teclado. ¿Cuantas horas y cuantos minutos se tardará en 
// revisar todas las evaluaciones?

Proceso ejercio4
	Definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como entero;
	Definir horas,minutos como enteros;
	
	Escribir "Digite la cantidad de cuestonario A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestonario B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestonario C: ";
	Leer cantidadC;
	
	//Calcular los minutos que se tardara por cada cuestonario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestonarios
	tiempo_total <- tiempoA + tiempoB + tiempoc;
	
	//Calaculamos las horas y minutos
	horas <-trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardara ",horas,"horas y ",minutos,"minutos";
FinProceso

	
	
	

