Algoritmo Matriz_Guia_4
	
	Definir matrizA,matrizB Como Entero;
    Definir matrizResta, matrizSuma Como Entero;
	Definir Fila, Columna, Escalar Como Entero;
    Definir i, j Como Entero;
	
	///Asignamos valores a las variables y Dimensionamos las matricez
	Fila <- 3;
	Columna <- 3;
	
	Dimensionar matrizA[Fila,Columna];
	Dimensionar matrizB[Fila,Columna];
	Dimensionar matrizResta[Fila,Columna];
	Dimensionar matrizSuma[Fila,Columna];
	 /// Calculo para resta y suma, con carga de matricez
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			matrizA[i,j] <- Aleatorio(0,9);
			matrizB[i,j] <- Aleatorio(0,9);
			MatrizResta[i,j] <- MatrizA[i,j] - MatrizB[i,j];
			MatrizSuma[i,j] <- MatrizA[i,j] + MatrizB[i,j];
		FinPara
		
	FinPara
	
	/// Mostrar Matriz A
	Escribir " --- Matriz A ---";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", MatrizA[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	/// Mostrar Matriz B
	Escribir " --- Matriz B ---";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", MatrizB[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	Escribir " --- Matriz Resta ---";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", MatrizResta[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	Escribir " --- Matriz Suma ---";
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " ", MatrizSuma[i,j];
			
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
