Algoritmo PROYECTOFINAL
	Definir OPCIONMENUPRINCIPAL, MAIN, OPCCIC Como Entero
	Definir DÍA, MES, AÑO como entero
	Definir longdetel, limite, datosingresados, opc, ingresados, i como entero //opc=respuesta,usuario,cedula
	Definir menu Como Logico
	menu=Falso
	AÑO=2024
	limite=3; i=1; ingresados=1
	Dimension Nombre[limite], Apellido[limite], DNI[limite], Telefono[limite], Correo[limite], Cedula[limite]
	Definir Nombre, Apellido, DNI, Telefono, Correo, Cedula, codigocedula como texto
	
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
	Esperar Tecla
	Borrar Pantalla
	//Inicio del programa
	Repetir
		
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
			leer OPCCIC
		borrar pantalla
		Segun OPCCIC Hacer
			1:
				i=datosingresados
				si i<>limite Entonces
					Escribir "---------------------------------------------------------------------------"
					Escribir Sin Saltar "Ingrese su nombre: "
					Leer Nombre[i]
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir Sin saltar "Ingrese su apellido: "
					Leer Apellido[i]
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir Sin Saltar "Ingrese su correo electronico: "
					Leer Correo[i]
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir "¿Es doctor/a?"
					Escribir "1. Sí"
					Escribir "2. No"
					Leer opc
					si	(opc=1) Entonces
						repetir
							Escribir "--------------------------------------------------------------------------"
							Escribir sin saltar "Ingrese su codigo de cedula medica de 6 digitos: "
							Leer Cedula[i]
							Escribir "--------------------------------------------------------------------------"
							longdetel=longitud(Cedula[i])
							Si (longdetel>7 o longdetel<5) Entonces
								Escribir "Error. Los caracteres no son suficientes. Volver a intentar..."
							FinSi
						Hasta Que (longdetel=6)
					FinSi
					repetir
						Escribir "--------------------------------------------------------------------------"
						Escribir sin saltar "Ingrese su numero de telefono: "
						Leer Telefono[i]
						Escribir "--------------------------------------------------------------------------"
						longdetel=longitud(Telefono[i])
						Si (longdetel<10) Entonces
							Escribir "Error. Los caracteres no son suficientes. Volver a intentar..."
						FinSi
					Hasta Que (longdetel=10)
					
					repetir
						Escribir "--------------------------------------------------------------------------"
						Escribir Sin Saltar "Ingrese su numero de DNI: "
						Leer DNI[i]
						Escribir "--------------------------------------------------------------------------"
						longdetel=longitud(DNI[i])
						Si (longdetel<7 o longdetel>9) Entonces
							Escribir "Error. Los caracteres no son suficientes. Volver a intentar..."
						FinSi
					Hasta Que (longdetel<9 y longdetel>7)
				FinSi
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
				Leer opc
				Segun opc Hacer
					1:
						
					2:
						Limpiar Pantalla
						si ingresados > 1 Entonces
							Escribir Sin Saltar "Ingresar codigo de cedula medica de 6 digitos: "
							Leer codigocedula
							longdeltel=Longitud(codigocedula)
							Repetir
								si (longdeltel<6) Entonces
									Escribir "Cantidad de caracteres insuficientes. Vuelva a intentar"
								SiNo
									si (longdeltel>6) Entonces
										Escribir "Exeso de caracteres. Vuelva a intentar"
									FinSi
								FinSi
							Hasta Que (longdeltel=6)
							Para i=1 Hasta limite Con Paso 1 Hacer
								si Cedula[i]==ruc Entonces
									Escribir "Hola, doctor/a ",Nombre[i]," ",Apellido[i]
									i=limite
								FinSi
							FinPara
						SiNo
							Escribir "No hay datos registrados... "
						FinSi
				FinSegun
			3:
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
							borrar pantalla
							
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
		FinSegun
		//Escribir "¿Los datos son correctos?"
		//Escribir "Nombre: ",Nombre[1],"	Apellido: ",Apellido[1],"	DNI: ",DNI[1]
		//Escribir "Correo electronico: ",Correo[1],"	Nº celular: ",Telefono[1]
	Hasta Que (menu==Falso)
FinAlgoritmo


funcion agregarfechas( DIA Por Referencia, MES Por Referencia ) 
	definir x como entero
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
	