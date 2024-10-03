Proceso Practica_2
	Definir N, I Como caracter;
	Definir np Como Logico;
	np<-Verdadero;
	Escribir "Ingresa un numero primo o positivo C : ";
	Leer n;
	si n<=1 Entonces
		Escribir "EL numero que ingresaste debe ser mayor a 11 :C :C : ";
	SiNo
		Para i<-1 Hasta n/2 Hacer;
			si n mod i=0 Entonces;
				np<-Falso;
				
			FinSi
			Si PA<=7 y PA>=4 Entonces
			Escribir "El estudiante ", N, " Esta supletorio en la asignatura de ", A, "con un promedio de ", PA;
			SiNo
				Escribir "El estudiante ", N, " Reprobó la asignatura de ", A, "con un promedio de ", PA;
			FinSi
FinProceso
