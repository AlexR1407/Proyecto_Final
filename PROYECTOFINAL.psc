Algoritmo PROYECTOFINAL
	Definir INGRESOALAAPP Como Caracter
	Definir OPCIONMENUPRINCIPAL, MAIN, usuario Como Entero
	Definir DÍA, MES, AÑO como entero
	Dimension Nombre[200], Apellido[200], Telefono[200]
	AÑO=2024
	usuario=0
	//---------------------------------INICIO DEL PROYECTO--------------------------------------------
	escribir "$$\      $$\ $$$$$$$$\ $$$$$$$\  $$$$$$\  $$$$$$\    $$$$$$\  $$$$$$$\  $$$$$$$\ "
	Escribir "$$$\    $$$ |$$  _____|$$  __$$\ \_$$  _|$$  __$$\  $$  __$$\ $$  __$$\ $$  __$$\ "
	escribir "$$$$\  $$$$ |$$ |      $$ |  $$ |  $$ |  $$ /  \__| $$ /  $$ |$$ |  $$ |$$ |  $$ | "
	escribir "$$\$$\$$ $$ |$$$$$\    $$ |  $$ |  $$ |  $$ |       $$$$$$$$ |$$$$$$$  |$$$$$$$  | "
	Escribir "$$ \$$$  $$ |$$  __|   $$ |  $$ |  $$ |  $$ |       $$  __$$ |$$  ____/ $$  ____/  "
	Escribir "$$ |\$  /$$ |$$ |      $$ |  $$ |  $$ |  $$ |  $$\  $$ |  $$ |$$ |      $$ |     "
	Escribir "$$ | \_/ $$ |$$$$$$$$\ $$$$$$$  |$$$$$$\ \$$$$$$  | $$ |  $$ |$$ |      $$ |  "
	Escribir "\__|     \__|\________|\_______/ \______| \______/  \__|  \__|\__|      \__| "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir  " "
	Escribir "INGRESE CUALQUIER TECLA PARA INICIAR"
	Leer INGRESOALAAPP
	Borrar Pantalla
	Repetir
		repetir
			Escribir " ----------------------------- " 
			Escribir "|  	1. Crear Usuario         |"
			Escribir " ----------------------------- "
			Escribir " "
			Escribir " "
			Escribir " ----------------------------- " 
			Escribir "|  	  2. Iniciar Sesión       |"
			Escribir " ----------------------------- "
			Escribir " "
			Escribir " "
			Escribir " ----------------------------- " 
			Escribir "|  	 0. Salir de la App       |"
			Escribir " ----------------------------- "
			leer MAIN
		hasta que (MAIN>=0 O MAIN<=2)
		borrar pantalla
		Segun MAIN Hacer
			1:
				usuario=(usuario+1)
				Escribir "---------------------------------------------------------------------------"
				Escribir Sin Saltar "Ingrese su nombre: "
				Leer Nombre[usuario]
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir Sin saltar "Ingrese su apellido: "
				Leer Apellido[usuario]
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir " "
				
				repetir
					Escribir "--------------------------------------------------------------------------"
					Escribir "Ingrese su numero de telefono: "
					Escribir " "
					Leer Telefono[usuario]
					Escribir "--------------------------------------------------------------------------"
				Hasta Que (Telefono[usuario]>1000000000 o Telefono[usuario]<9999999999)
			2:
				Escribir "Usted es: "
				escribir " " 
				Escribir " ----------------------------- " 
				Escribir "|  		1. Paciente           |"
				Escribir " ----------------------------- "
				Escribir " "
				Escribir " ----------------------------- " 
				Escribir "|  		  2. Doctor           |"
				Escribir " ----------------------------- "
				Escribir " "
				
		FinSegun
		
	 Repetir
		Escribir " -----------------                                              -----------------"
		Escribir "| 1. NUEVO TURNO  |                                            | 2. MIS TURNOS   | "
		Escribir " -----------------                                              ----------------- "
		Escribir " "
		Escribir " "
		Escribir " ----------------------                                      ---------------------------- "
		Escribir "| 3. DATOS PERSONALES  |                                    | 4. INFORMACIÓN DE LA APP   |  "
		Escribir " ----------------------                                      ----------------------------"
		Escribir " "
		Escribir " "
		Escribir "				                       ------------- 											"
		Escribir "				                       | 5. Salir  | 											"
		Escribir "				                       -------------                                            "
		Escribir Sin Saltar "INGRESE OPCIÓN:  "
		Leer OPCIONMENUPRINCIPAL
		Segun OPCIONMENUPRINCIPAL Hacer
			1:
				Borrar Pantalla
				// "NUEVO TURNO"
				Escribir "INGRESE DÍA Y MES (correspondiente al 2024)"
				Escribir "DÍA: "
				Leer DIA
				Escribir "MES: "
				LEER MES
				
			2:
				Borrar Pantalla
				// "MIS TURNOS"
			3:
				Borrar Pantalla
				// "VER INFORMACION PERSONAL"
				Escribir " "
				Escribir " ------------------------------------------------- " 
				Escribir "|  				0) Cerrar Sesión  				|"
				Escribir " ------------------------------------------------- "
				Escribir " "
				Escribir " "
				Escribir " ------------------------------------ " 
				Escribir "|  N° > 0). Volver al menú           |"
				Escribir " ------------------------------------ "
				Escribir " "
				Leer OPCIONMENUPRINCIPAL
				
				
			4:
				Borrar Pantalla
				// "INFORMACIÓN DE LA APP"
				Escribir "---------------------------------"
				Escribir "VERSIÓN DE LA APP: 1.0v"
				Escribir "--------------------------------"
				Escribir "DESARROLLADO POR: "
				Escribir " THOMAS RODAS"
				Escribir " FACUNDO RIBEIRO NUNES DA SILVA"
				Escribir " FACUNDO FALLERONI"
				Escribir " ALEX RAMOS "
				Escribir "-------------------------------"
			5:
				Borrar Pantalla
				//SALIR
				OPCIONMENUPRINCIPAL=0
			De Otro Modo:
				OPCIONMENUPRINCIPAL<-1
		    Fin Segun
	    Hasta Que (OPCIONMENUPRINCIPAL=0) 
    Hasta Que (MAIN=0)
FinAlgoritmo


funcion agregarfechas(DIA Por Referencia, MES Por Referencia)
	dimension FECHAS[12]
	FECHAS[1]<- AZAR(31)+1
	si (MES=2 y (AÑO mod 4)=0) entonces
		FECHAS[2]<- AZAR(29)+1
	SiNo
		FECHAS[2]<- AZAR(28)+1
	Finsi
	FECHAS[3]<- AZAR(31)+1
	FECHAS[4]<- AZAR(30)+1
	FECHAS[5]<- AZAR(31)+1
	FECHAS[6]<- AZAR(30)+1
	FECHAS[7]<- AZAR(31)+1
	FECHAS[8]<- AZAR(31)+1
	FECHAS[9]<- AZAR(30)+1
	FECHAS[10]<- AZAR(31)+1
	FECHAS[11]<- AZAR(30)+1
	FECHAS[12]<- AZAR(31)+1
	FinFuncion
	