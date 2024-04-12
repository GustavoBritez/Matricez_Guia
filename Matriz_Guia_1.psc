Algoritmo Matriz_Guia_1
//	Diseñar el algoritmo para obtener la matriz transpuesta.
	
	Definir Matriz Como Entero;
	Definir Matriz_T Como Entero;
	Definir Fila,Columna Como Entero;
	Definir i, j Como Entero;
	
	/// Asignamos valores
	Fila <- 3;
	Columna <- 3;
	Dimension Matriz[Fila,Columna];
	Dimension Matriz_T[Fila,Columna];
	/// Cargamos la matriz con valores aletorios del 1 al 10 y la mostramos
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			/// Si esta linea tira error, deben revisar dos cosas
			///         - Si Dimensionaron Correctamente la Matriz
			///         - Si ASIGNARON Fila y Columna con valores correctos
			Matriz[i,j] <- Aleatorio(1,10);
			Escribir Sin Saltar " ", Matriz[i,j];
		FinPara
		Escribir " ";
	FinPara
	
	
	/// Creamos la Matriz Transpuesta a partir del concepto de convertir las Filas en Columnas
	///  0 1 2     0 3 6
	///  3 4 5     1 4 7
	///  6 7 8     2 5 8
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			/// Analizemos este caso para tener buen manejo de una Matriz debemos pensar en sus indices y como se correlacionan entre si
			Matriz_T[j,i] <- Matriz[i,j];
			
		FinPara
		
	FinPara
	
	Escribir " --------- Matriz Transpuesta ---------";
	
	/// Mostramos Matriz Transpuesta
	Para i <- 0 Hasta Fila - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta Columna - 1 Con Paso 1 Hacer
			/// Analizemos este caso para tener buen manejo de una Matriz debemos pensar en sus indices y como se correlacionan entre si
			Escribir Sin Saltar " ",Matriz_T[i,j];
			
		FinPara
		Escribir " ";
	FinPara
	
	
FinAlgoritmo
