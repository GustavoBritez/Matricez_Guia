Algoritmo Matriz_Guia_3
//	Algoritmo MatrizSigno
    // Declaración de variables
    Definir matriz Como Entero;
    Definir matrizMultiplacada Como Entero;
	Definir Fila, Columna, Escalar Como Entero;
    Definir i, j Como Entero;
	
	///Asignamos valores a las variables y Dimensionamos las matricez
	Escalar <- -1;
	Fila <- 3;
	Columna <- 3;
	Dimensionar matriz[Fila,Columna];
	Dimensionar matrizMultiplacada[Fila,Columna];
	
    Escribir "--- Matriz ---";
	
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			matriz[i,j] <- Aleatorio(0,10);
			Escribir Sin Saltar " ", matriz[i,j];
		FinPara
		
		Escribir " ";
	FinPara
	
	Escribir " --- Matriz Multiplicada por un Escalar --- ";
	
	/// Multiplicacion de Escalar
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			matrizMultiplacada[i,j] <- matriz[i,j] * Escalar;
			Escribir Sin Saltar " ", matrizMultiplacada[i,j];
		FinPara
		Escribir " ";
		
	FinPara
	
	
FinAlgoritmo
