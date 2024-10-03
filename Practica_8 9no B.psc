Proceso Practica_8
	Definir monto, tasa_de_interes, tiempo, interes_compuesto, capital_depositado, interes_simple Como Real;
	Definir N Como Entero;
	Escribir Sin Saltar "Ingresar el valor de capital depositado";
	Leer capital_depositado;
	Escribir Sin Saltar "Ingresar el valor de tasa de interes";
	Leer tasa_de_interes;
	Escribir Sin Saltar "Ingresar el valor de tiempo:";
	Leer tiempo;
	Escribir Sin Saltar "Tipo de Interes a calcular (1:Simple)(2:Compuesto) ";
	Leer N;
	Segun N Hacer
		1:
			//interes_simple Formula
			monto <- (capital_depositado*(tasa_de_interes/100))*tiempo;
			interes_simple <- monto-capital_depositado;
			Escribir "Valor de interes simple", interes_simple;
			Escribir "valor de monto: ", monto;
		2:
			//interes_compuesto Formula
			monto <- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
			interes_compuesto <- monto-capital_depositado;
			Escribir "Valor de interes compuesto: ", interes_compuesto;
			Escribir "Valor de monto: ", monto;
		
		De Otro Modo:
			Escribir "No existe el valor Ingresado";
	FinSegun
	
	
	
	
	
FinProceso