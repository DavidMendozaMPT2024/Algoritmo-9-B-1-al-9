Proceso Interes_simple
	Definir ci, cf, t, is, i, ti Como Real;
	Escribir "Ingresar capital inicial";
	Leer ci;
	Escribir "Ingresar interes";
	Leer ti;
	Escribir "Ingresar el tiempo de inversión en meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	Escribir "El interes simple aplicado a ", t, " Meses es ", is;
	Escribir "El capital final es ", cf;
FinProceso
