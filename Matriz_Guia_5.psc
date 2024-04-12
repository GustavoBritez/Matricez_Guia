Algoritmo Matriz_Guia_5
	
//	Diseñar el algoritmo para multiplicar matrices.
	
	Definir matrizA,matrizB Como Entero;
    Definir matrizMultiplicada Como Entero;
	Definir Fila, Columna Como Entero;
    Definir i, j Como Entero;
	
	///Asignamos valores a las variables y Dimensionamos las matricez
	Fila <- 3;
	Columna <- 3;
	
	Dimensionar matrizA[Fila,Columna];
	Dimensionar matrizB[Fila,Columna];
	Dimensionar matrizMultiplicada[Fila,Columna];
	/// Cargar Matriz
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			matrizA[i,j] <- Aleatorio(0,9);
			matrizB[i,j] <- Aleatorio(0,9);
			MatrizMultiplicada[i,j] <- MatrizA[i,j] * MatrizB[i,j];
			
		FinPara
		
	FinPara
	
	Escribir " --- Matriz A --- ";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", matrizA[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	
	Escribir " --- Matriz B --- ";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", matrizB[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	
	Escribir " --- Matriz Multiplicada --- ";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", MatrizMultiplicada[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo
