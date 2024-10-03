Algoritmo MayorMenorIntermedio
    Definir a, b, c Como Entero
    Definir mayor, intermedio, menor Como Entero
    
    // Solicitar los n�meros al usuario
    Escribir "Introduce el primer n�mero: "
    Leer a
    Escribir "Introduce el segundo n�mero: "
    Leer b
    Escribir "Introduce el tercer n�mero: "
    Leer c
    
    // Determinar el mayor
    Si a >= b Y a >= c Entonces
        mayor = a
        Si b >= c Entonces
            intermedio = b
            menor = c
        Sino
            intermedio = c
            menor = b
        FinSi
    Sino
        Si b >= a Y b >= c Entonces
            mayor = b
            Si a >= c Entonces
                intermedio = a
                menor = c
            Sino
                intermedio = c
                menor = a
            FinSi
        Sino
            mayor = c
            Si a >= b Entonces
                intermedio = a
                menor = b
            Sino
                intermedio = b
                menor = a
            FinSi
        FinSi
    FinSi
    
    // Imprimir los resultados
    Escribir "Mayor: ", mayor
    Escribir "Intermedio: ", intermedio
    Escribir "Menor: ", menor
FinAlgoritmo
