Algoritmo PiedraPaepelytijera
	
	escribir "------------------------------------"
	escribir "Trabajo Final Gustavo Adolfo Ataliva"
	escribir "       Piedra Papel y Tijera        "
	escribir "------------------------------------"
	definir usuario,pc Como Entero
	definir opcr Como Caracter
	repetir
	escribir "      ingrese una opci๓n      "
	escribir "Recorda que solo es del 1 al 3"
	Escribir " "
	
	escribir "1 = Piedra"
	escribir "2 = Papel"
	escribir "3 = Tijera"
	leer usuario
	pc = Aleatorio(1,3)
	
	si usuario == 1 Entonces
		escribir""
		escribir "El usuario ha seleccionado Piedra"
		
	SiNo
		si usuario == 2 Entonces
			escribir""
			escribir "El usuario ha seleccionado papel"
			
		SiNo
			si usuario == 3 entonces 
				escribir""
				Escribir "El usuario ha seleccionado tijera"
				
			sino 
				escribir "-----------------------"
				escribir "Del 1 al 3 dije, MENSO."
				escribir "-----------------------"
				
			FinSi
		FinSi
	FinSi
	
	si pc == 1 Entonces
		escribir""
		escribir "Pc ha seleccionado Piedra"
		escribir""
	SiNo
		si pc == 2 Entonces
			escribir""
			escribir "Pc ha seleccionado papel"
			escribir""
		SiNo
			si pc == 3 entonces 
				escribir""
				Escribir "Pc ha seleccionado tijera"
				escribir""
			sino 
		
			FinSi
		FinSi
	FinSi
	
	
	si usuario == pc Entonces
		escribir "บบบบบบบบบบบบบบบบบบ"
		escribir "Eureka, Empataron." 
		escribir "บบบบบบบบบบบบบบบบบบ"
		escribir""
		escribir "     ######"
		escribir "   ##########"
		escribir "  ######    _\_"
		escribir "  ##===----[.].]"
		escribir "  #(     ,   _\"
		escribir "  #      )\__|"
		escribir "    \        /"
		escribir "     `-._``-'     ""
		escribir "        >@"
		escribir "        | "
		escribir "        | "
		escribir "        | "
		escribir "        | "
		escribir "        | "
		Escribir ""
	SiNo
		si usuario == 1 y pc == 3 Entonces
			escribir "บบบบบบบบบบบบบบบบบบบบบ"
			escribir "GANASTE, felicidades." 
			escribir "บบบบบบบบบบบบบบบบบบบบบ"
		sino 
			si usuario == 2 y pc == 1 Entonces
				escribir "บบบบบบบบบบบบบบบบบบบบบ"
				escribir "GANASTE, felicidades." 
				escribir "บบบบบบบบบบบบบบบบบบบบบ"
			sino 
				si usuario == 3 y pc == 2 Entonces
					escribir "บบบบบบบบบบบบบบบบบบบบบ"
					escribir "GANASTE, felicidades." 
					escribir "บบบบบบบบบบบบบบบบบบบบบ"
				SiNo
					escribir "บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
					escribir "PERDISTE, Pc te gan๓, int้ntalo nuevamente. (LERU LERU)"
					escribir "บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ"
				FinSi
			FinSi
		FinSi
	FinSi
	escribir ""
	escribir "ฟDesea intentarlo nuevamente? Ingrese S para continuar y N para salir."
	escribir ""
	leer opcr;
	
Mientras que opcr="S" O opcr="s"
	
	
FinAlgoritmo
