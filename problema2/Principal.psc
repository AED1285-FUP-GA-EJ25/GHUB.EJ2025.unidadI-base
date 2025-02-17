SubAlgoritmo r <-expresion(a,b,c,d,e)
	definir r Como Entero;
	r <-(a+b+c+d+e) mod 5;
	
FinSubAlgoritmo

Algoritmo Principal
	//Proposito: Programa que evalua la expresión aritmética: 
	// (a+b+c+d+e) mod 5 para los valores a=3, b=2,c=1,d=8, e=4
	//Autor:Lourdes Armenta
	//Fecha:enero 2025
	//variable de salida
	definir r Como Entero;
	//variable de entrada
	definir a,b,c,d,e Como Entero;
	//proceso
	a<-3;
	b<-2;
	c<-1;
    d<-8;
	e<-4;
	r <- expresion(a,b,c,d,e);
	Escribir "El resultado de la expresion :",r;
	
FinAlgoritmo

