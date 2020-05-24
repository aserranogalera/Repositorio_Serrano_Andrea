// Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	control<-0;
	Escribir "Ingrese la cantidad de datos"
	
	Mientras control==0 Hacer
		Leer n
		Si n <= 1 Entonces
			Escribir "Por favor, ingrese un numero mayor de 1 y de valor positivo"
		SiNo
			control<-1;
		Fin Si
	Fin Mientras
	
	acum<- 0
	
	//La expresion n+1 asignada para definir el limite del bucle hacia que pidiese 1 numero 
	//mas del que le pediamos y en el siguiente punto cuando se hacia el promedio solamente se usaba n. 
	//Para que promedio fuera correcto pidiendo n+1 deberia de ser; prom<-acum/(n+1)
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
