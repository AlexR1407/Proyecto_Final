Algoritmo PROYECTOFINAL
	//Hello World
	Definir OPCIONMENU, OPCCIC Como Entero
	Definir DÍA, MES, AÑO como entero
	Definir longdetel, limite, datosingresados, opc, i, k, p, sede, long como entero //opc=respuesta,usuario,cedula
	Definir menu, menu2, accesomenupaciente, accesomenudoctor Como Logico
	menu=Falso; 
	menu2=Falso
	accesomenupaciente=Falso
	accesomenudoctor=Falso
	AÑO=2024
	limite=3; i=1
	datosingresados=1
	Dimension Nombre[limite], Apellido[limite], DNI[limite], Telefono[limite], Correo[limite], Cedula[limite], Contraseña[limite]
	Definir Nombre, Apellido, DNI, Telefono, Correo, Cedula, codigocedula, contraseña_iniciosesion como texto
	
	//Se inicializa los vectores como caracteres
	Para k=1 Hasta limite-1 Con Paso 1 Hacer
		Nombre[k]=" "
		Apellido[k]=" "
		DNI[k]=" " 
		Telefono[k]=" "
		Correo[k]=" "
		Cedula[k]=" "
	FinPara
	
	Logo_inicio()
	
	//Inicio del programa
	Repetir
		repetir
			Limpiar Pantalla
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
		Hasta Que OPCCIC = 1 O OPCCIC = 2 o OPCCIC = 0
		borrar pantalla
		Segun OPCCIC Hacer
			0:
				menu=Falso
			1:
				i=datosingresados
				menu2=Falso
				si i<>limite Entonces
					Repetir
						 
						Escribir "---------------------------------------------------------------------------"
						Escribir Sin Saltar "Ingrese su nombre: "
						Leer Nombre[i]
						Si (Nombre[i]= '')
							Escribir "ERROR CAMPO VACÍO"
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Hasta Que (Nombre[i]<> ' ')
					
					Repetir
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Escribir Sin saltar "Ingrese su apellido: "
					Leer Apellido[i]
					Si (Apellido[i]= '')
						Escribir "ERROR CAMPO VACÍO"
						Esperar 10 Segundos
						Borrar Pantalla
					FinSi
					Escribir " "
					Escribir "---------------------------------------------------------------------------"
					Hasta Que (Apellido[i]<> ' ')
					Repetir
						Escribir " "
						Escribir "---------------------------------------------------------------------------"
						Escribir Sin Saltar "Ingrese su correo electronico: "
						Leer Correo[i]
						long<-longitud(Correo[i])
						Si (Correo[i]= '')
							Escribir "ERROR CAMPO VACÍO"
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
						Si (long <= 10)
							Escribir "ERROR... PROBABLEMENTE SE OLVIDÓ DE ESCRIBIR EL DOMINIO DEL CORREO "
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
						Escribir " "
						Escribir "---------------------------------------------------------------------------"
					Hasta Que (Correo[i] <> ' ' y long>10)
					
					Repetir
						Escribir " "
						Escribir "---------------------------------------------------------------------------"
						Escribir sin saltar "Ingrese una contraseña para esta cuenta (Mínimo 8 caracteres): "
						Leer Contraseña[i]
						long<-longitud(Contraseña[i])
						Si (Contraseña[i]= '')
							Escribir "ERROR CAMPO VACÍO"
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
						Si (long<8)
							Escribir "Su contraseña posee pocos caracteres"
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
						Escribir "---------------------------------------------------------------------------"
					Hasta que (long>=8 y Contraseña[i]<> '')
					
					repetir
						Escribir "--------------------------------------------------------------------------"
						Escribir sin saltar "Ingrese su numero de telefono: "
						Leer Telefono[i]
						Escribir "--------------------------------------------------------------------------"
						longdetel=longitud(Telefono[i])
						Si (Telefono[i]= '')
							Escribir "ERROR CAMPO VACÍO"
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
						Si (longdetel<10) Entonces
							Escribir "Error. Los caracteres no son suficientes. Volver a intentar..."
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
					Hasta Que (longdetel=10 y Telefono[i] <> ' ')
					
					repetir
						Escribir "--------------------------------------------------------------------------"
						Escribir Sin Saltar "Ingrese su numero de DNI: "
						Leer DNI[i]
						Escribir "--------------------------------------------------------------------------"
						longdetel=longitud(DNI[i])
						Si (longdetel<7 o longdetel>9) Entonces
							Escribir "Error. Los caracteres no son suficientes. Volver a intentar..."
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
						Si (DNI[i]= '')
							escribir "ERROR CAMPO VACÍO"
							Esperar 10 Segundos
							Borrar Pantalla
						FinSi
					Hasta Que (longdetel<9 y longdetel>7 y DNI[i]<> ' ')
					para p=1 Hasta limite-1 Con Paso 1 Hacer
						si Correo[p]=Correo[i] y i<>p Entonces
							menu2=Verdadero
							p=limite
						FinSi
					FinPara
					si menu2 Entonces
						Escribir "Hay datos que ya existen"
					SiNo
						//i=i+1 //Verificar error
						Escribir "Registro con exito"
						datosingresados=datosingresados+1
					FinSi
				SiNo
					Escribir "Base de datos llena"
				FinSi
				Repetir	
					Escribir "¿Los datos son correctos?"
					Escribir "Nombre: ",Nombre[i],"   Apellido: ",Apellido[i],"   DNI: ",DNI[i]
					Escribir "Correo electronico: ",Correo[i],"   Nº celular: ",Telefono[i]
					Escribir "1. SI"
					Escribir "2. NO"
					Leer entrada
				Hasta Que (entrada == 1 o entrada == 2)
				si entrada==1 Entonces
					menu=Verdadero
					Limpiar Pantalla 
					Escribir " LA CREACIÓN DE USUARIO SE HA REALIZADO CORRECTAMENTE, AHORA INICIE SESIÓN "
					Esperar 10 segundos
					Limpiar Pantalla
				SiNo
					menu=Verdadero
					Escribir "Seción cerrada... Repita el proceso"
					esperar 10 Segundos
					Limpiar Pantalla
				FinSi
			2:repetir
				Limpiar Pantalla
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
				Escribir " ----------------------------- " 
				Escribir "|  		  3. Volver           |"
				Escribir " ----------------------------- "
				Escribir " "
				Leer opc
			hasta que opc=1 o opc=2 o opc=3
				Segun opc Hacer
					1:
						si datosingresados > 1 Entonces
							si datosingresados > 1 Entonces
								Escribir Sin Saltar "Correo electronico: "
								leer codigocedula
								Para i=1 Hasta limite-1 Con Paso 1 Hacer
									si Correo[i]==codigocedula Entonces
										Escribir "Correo electronico existente"
										i=limite
									SiNo
										Si Correo[i]<>codigocedula Entonces
										Escribir "EL CORREO INGRESADO ES ERRONEO"
										accesomenupaciente=Falso
										menu=Verdadero
									FinSi
								FinSi
								FinPara
							SiNo
								Escribir "Correo electronico inexistente"
								Escribir "1. Menu"
								Escribir "0. Salir de la app"
								Leer opc
								si opc==1 Entonces
									menu=Verdadero
								SiNo
									menu=Falso
								FinSi
							FinSi
							si datosingresados > 1 Entonces
							Escribir Sin Saltar "Ingrese su contraseña: "
								leer contraseña_iniciosesion
								Para i=1 Hasta limite-1 Con Paso 1 Hacer
									si Contraseña[i]==contraseña_inicosesion Entonces
										Escribir "Contraseña existente"
										i=limite
										accesomenupaciente=Verdadero
									SiNo
										Si Contraseña[i]<>contraseña_iniciosesion Entonces
											Escribir "LA CONTRASEÑA INGRESADA ES ERRONEA"
											accesomenupaciente=Falso
											menu=Verdadero
										FinSi
									FinSi
								FinPara
							SiNo
								Escribir "Contraseña inexistente"
								Escribir "1. Menu"
								Escribir "0. Salir de la app"
								Leer opc
								si opc==1 Entonces
									menu=Verdadero
								SiNo
									menu=Falso
								FinSi
							FinSi
						SiNo
							Repetir
								Limpiar Pantalla
								Escribir "No hay datos registrados"
								Escribir "1. Menu"
								Escribir "0. Salir de la app"
								Leer opc
							Hasta Que (opc=1 o opc=0)
							si opc==1 Entonces
								menu=Verdadero
							SiNo
								menu=Falso
							FinSi
						FinSi
					2:
						Limpiar Pantalla
						
						//Contiene las lista de los profesionales con su nombre,apellido,nro de cedula y profesion
						opc=lista_profecionales() 
						
						si opc==1 Entonces
							menu=Verdadero
						SiNo
							menu=Falso
						FinSi
						
					De Otro Modo:
						Limpiar Pantalla
						menu = Verdadero
				FinSegun
		FinSegun
		//*******************************************MENU DEL PACIENTE*************************************************************
		Si(accesomenupaciente=Verdadero) entonces
					Limpiar Pantalla
					Repetir
						Limpiar Pantalla
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
						Leer OPCIONMENU
						Segun OPCIONMENU Hacer
							1:
								Borrar Pantalla
								// "NUEVO TURNO"
								Escribir "INGRESE DÍA Y MES (correspondiente al 2024)"
								repetir
									Escribir "DÍA: "
									Leer DIA
									Si DIA >= 1 y DIA <= 31 Entonces
										CUMPLIRDIA=1
									SiNo
										CUMPLIRDIA=0
									Fin Si
								hasta que (DIA >= 1 y DIA <= 31 y CUMPLIRDIA==1)
								Repetir 
									Escribir "MES: "
									LEER MES
									CUMPLIRMES=0
									Si MES=1 o MES=3 o MES=5 o MES=7 o MES=8 o MES=10 o MES=12 y DIA >= 1 y DIA <= 31 Entonces
										CUMPLIRMES=1
									Fin Si
									Si MES=4 o MES=6 o MES=9 o MES=11 y DIA >= 1 y DIA < 31 Entonces
										CUMPLIRMES=1
									FinSi
									si MES=2 y DIA>=1 y DIA<=28
										CUMPLIRMES=1
									FinSi
								Hasta Que (MES >= 1 y MES <= 12 y CUMPLIRMES==1)
								Repetir
									Limpiar Pantalla
									Escribir "Seleccione una Sede: " //sedes en desarrollo
									Escribir "------------------------------------"
									Escribir " 	  1. SEDE AV. CORRIENTES		   "
									Escribir " 		Av.Corrientes 3220         "
									Escribir "------------------------------------"
									Escribir " "
									Escribir "------------------------------------"
									Escribir " 	     2. SEDE POMPEYA		   "
									Escribir " 		   Av.Saenz 835         "
									Escribir "------------------------------------"
									Escribir " "
									Escribir "------------------------------------"
									Escribir " 	   3. SEDE AV. SANTA FE		   "
									Escribir " 		  Av.Santa Fe 930         "
									Escribir "------------------------------------"
									Escribir " "
									Escribir "------------------------------------"
									Escribir " 	   4. SEDE TRIUNVIRATO	   "
									Escribir " 		Av.Triunvirato 3174         "
									Escribir "------------------------------------"
									Escribir " "
									Escribir " "
									Escribir " 0. Volver"
									Leer SEDE
								HASTA QUE (SEDE >=0 O SEDE <=4)
								//------Comienzo de sedes
								Segun SEDE Hacer
									0: OPCIONMENU=1
									1: Escribir "SELECCIONE LA ESPECIALIDAD QUE NECESITE"
										
										
									2: Escribir "SELECCIONE LA ESPECIALIDAD QUE NECESITE"
										
										
									3: Escribir "SELECCIONE LA ESPECIALIDAD QUE NECESITE"
										
										
									4: Escribir "SELECCIONE LA ESPECIALIDAD QUE NECESITE"
										
										
								FinSegun
								//-----------Fin Sedes
							2:
								Borrar Pantalla
								// "MIS TURNOS"
							3:
								Borrar Pantalla
								// "VER INFORMACION PERSONAL"
								Escribir "                @@@@@@@@@@@@                 "
								Escribir "           @@@@@@@        @@@@@@@            "
								Escribir "         @@@@                  @@@@          "
								Escribir "       @@@                        @@@        "
								Escribir "    @@@                            @@@       "
								Escribir "    @@@           @@@@@@@@           @@@     "
								Escribir "   @@@          @@@@@@@@@@@@@         @@@    "
								Escribir "  @@@         @@@@@@@@@@@@@@@@         @@@   "
								Escribir "  @@@         @@@@@@@@@@@@@@@@         @@@   "
								Escribir "  @@          @@@@@@@@@@@@@@@@          @@   "
								Escribir " @@@          @@@@@@@@@@@@@@@@@          @@  "
								Escribir " @@           @@@@@@@@@@@@@@@@           @@  "
								Escribir " @@           @@@@@@@@@@@@@@@@           @@  "
								Escribir " @@             @@@@@@@@@@@@             @@  "
								Escribir " @@@              @@@@@@@@@              @@  "
								Escribir "  @@         @@@@@@@@@@@@@@@@@@         @@   "
								Escribir "  @@@      @@@@@@@@@@@@@@@@@@@@@@@     @@@   "
								Escribir "  @@@   @@@@@@@@@@@@@@@@@@@@@@@@@@   @@@     "
								Escribir "	   @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@     "
								Escribir "     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      "
								Escribir "        @@@@@@@@@@@@@@@@@@@@@@@@@@@          "
								Escribir "           @@@@@@@@@@@@@@@@@@@@@@            "
								Escribir "                @@@@@@@@@@@@                 "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir " "
								Escribir "--------------------------------------------------------------"
								Escribir " Nombre del usuario: ", Nombre[i], " ", Apellido[i] 
								Escribir "--------------------------------------------------------------"
								Escribir " "
								Escribir "-------------------------------------------------------------- "
								Escribir " DNI usuario: ", DNI[i]
								Escribir "--------------------------------------------------------------"
								Escribir " "
								Escribir "--------------------------------------------------------------"
								Escribir " Correo Electrónico del usuario: ", Correo[i]
								Escribir "--------------------------------------------------------------"
								Escribir " "
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
								Leer OPCIONMENUPACIENTE
								borrar pantalla
								
							4:
								Borrar Pantalla
								// "INFORMACIÓN DE LA APP"
								Escribir "---------------------------------"
								Escribir "VERSIÓN DE LA APP: 1.55v"
								Escribir "--------------------------------"
								Escribir "DESARROLLADO POR: "
								Escribir " THOMAS RODAS"
								Escribir " ALEX RAMOS"
								Escribir " FACUNDO FALLERONI"
								Escribir " FACUNDO RIBEIRO NUNES DA SILVA "
								Escribir "-------------------------------"
							5:
								Borrar Pantalla
								//SALIR
								OPCIONMENU=0
							De Otro Modo:
								OPCIONMENU<-1
						Fin Segun
					Hasta Que (OPCIONMENU=0) 
				SiNo
				
			FinSI
			//----------------------MENÚ DOCTOR---------------------------------------
			Si (accesomenudoctor=Verdadero) Entonces
				Limpiar Pantalla
				Repetir
					Escribir " -----------------                                             ----------------------------"
					Escribir "| 1. VER TURNOS   |                                            |   2. DATOS PERSONALES     | "
					Escribir " -----------------                                             ---------------------------- "
					Escribir " "
					Escribir " "
					Escribir "							  ----------------------------"
					Escribir "							  | 3. INFORMACION DE LA APP |"
					Escribir " 						  ----------------------------"
					Escribir " "
					Escribir " "
					Escribir "				                       ------------- 											"
					Escribir "				                       | 4. Salir  | 											"
					Escribir "				                       -------------                                            "
					Escribir Sin Saltar "INGRESE OPCIÓN:  "
					Leer OPCIONMENU
					SEGUN (OPCIONMENU) Hacer
						1:
						2:
							Escribir "                @@@@@@@@@@@@                 "
							Escribir "           @@@@@@@        @@@@@@@            "
							Escribir "         @@@@                  @@@@          "
							Escribir "       @@@                        @@@        "
							Escribir "    @@@                            @@@       "
							Escribir "    @@@           @@@@@@@@           @@@     "
							Escribir "   @@@          @@@@@@@@@@@@@         @@@    "
							Escribir "  @@@         @@@@@@@@@@@@@@@@         @@@   "
							Escribir "  @@@         @@@@@@@@@@@@@@@@         @@@   "
							Escribir "  @@          @@@@@@@@@@@@@@@@          @@   "
							Escribir " @@@          @@@@@@@@@@@@@@@@@          @@  "
							Escribir " @@           @@@@@@@@@@@@@@@@           @@  "
							Escribir " @@           @@@@@@@@@@@@@@@@           @@  "
							Escribir " @@             @@@@@@@@@@@@             @@  "
							Escribir " @@@              @@@@@@@@@              @@  "
							Escribir "  @@         @@@@@@@@@@@@@@@@@@         @@   "
							Escribir "  @@@      @@@@@@@@@@@@@@@@@@@@@@@     @@@   "
							Escribir "  @@@   @@@@@@@@@@@@@@@@@@@@@@@@@@   @@@     "
							Escribir "	   @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@     "
							Escribir "     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      "
							Escribir "        @@@@@@@@@@@@@@@@@@@@@@@@@@@          "
							Escribir "           @@@@@@@@@@@@@@@@@@@@@@            "
							Escribir "                @@@@@@@@@@@@                 "
							Escribir " "
							
						3:Borrar Pantalla
							// "INFORMACIÓN DE LA APP"
							Escribir "---------------------------------"
							Escribir "VERSIÓN DE LA APP: 1.55v"
							Escribir "--------------------------------"
							Escribir "DESARROLLADO POR: "
							Escribir " THOMAS RODAS"
							Escribir " ALEX RAMOS "
							Escribir " FACUNDO FALLERONI"
							Escribir " FACUNDO RIBEIRO NUNES DA SILVA "
							Escribir "-------------------------------"
						4: OPCIONMENU<-0
						De Otro Modo:
							OPCIONMENU<-1
					FinSegun
				Hasta Que (OPCIONMENU=0)
			FinSi
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
	
	Funcion  opc <- lista_profecionales()
		Definir limite, opc Como Entero
		limite=21
		Dimension cedula_medica[limite], nombres[limite], apellidos[limite], especialidades[limite]
		Definir i, k, cedula_medica, cedula  Como Entero
		Definir nombres, apellidos, especialidades  Como caracter
		i=1; cedula=1
		
		Para k=1 hasta limite-1 Con Paso 1
			nombres[k]=" "
			apellidos[k]=" "
			especialidades[k]=" "
			cedula_medica[k]=1
		FinPara
		
		nombres[1] = "María"; apellidos[1] = "Gómez"; cedula_medica[1] = 123456; especialidades[1] = "Medicina General"
		nombres[2] = "Juan"; apellidos[2] = "Rodríguez"; cedula_medica[2] = 234567; especialidades[2] = "Cardiología"
		nombres[3] = "Ana"; apellidos[3] = "López"; cedula_medica[3] = 345678; especialidades[3] = "Oftalmología"
		nombres[4] = "Luis"; apellidos[4] = "Fernández"; cedula_medica[4] = 456789; especialidades[4] = "Ginecología y Obstetricia"
		nombres[5] = "Sofía"; apellidos[5] = "Martínez"; cedula_medica[5] = 567890; especialidades[5] = "Dermatología"
		nombres[6] = "Pedro"; apellidos[6] = "González"; cedula_medica[6] = 678901; especialidades[6] = "Medicina Interna"
		nombres[7] = "Laura"; apellidos[7] = "Pérez"; cedula_medica[7] = 789012; especialidades[7] = "Ortopedia"
		nombres[8] = "Carlos"; apellidos[8] = "García"; cedula_medica[8] = 890123; especialidades[8] = "Pediatría"
		nombres[9] = "Andrea"; apellidos[9] = "Sánchez"; cedula_medica[9] = 901234; especialidades[9] = "Nutrición y Dietética"
		nombres[10] = "José"; apellidos[10] = "Ramírez"; cedula_medica[10] = 102345; especialidades[10] = "Otorrinolaringología"
		nombres[11] = "Patricia"; apellidos[11] = "Torres"; cedula_medica[11] = 210345; especialidades[11] = "Cardiología"
		nombres[12] = "Alejandro"; apellidos[12] = "Díaz"; cedula_medica[12] = 321045; especialidades[12] = "Ortopedia"
		nombres[13] = "Elena"; apellidos[13] = "Ruiz"; cedula_medica[13] = 432105; especialidades[13] = "Nutrición y Dietética"
		nombres[14] = "Miguel"; apellidos[14] = "Ortega"; cedula_medica[14] = 543210; especialidades[14] = "Pediatría"
		nombres[15] = "Carolina"; apellidos[15] = "Jiménez"; cedula_medica[15] = 654321; especialidades[15] = "Medicina General"
		nombres[16] = "Ricardo"; apellidos[16] = "Vargas"; cedula_medica[16] = 765432; especialidades[16] = "Otorrinolaringología"
		nombres[17] = "Isabel"; apellidos[17] = "Rojas"; cedula_medica[17] = 876543; especialidades[17] = "Medicina Interna"
		nombres[18] = "Sergio"; apellidos[18] = "Molina"; cedula_medica[18] = 987654; especialidades[18] = "Dermatología"
		nombres[19] = "Diana"; apellidos[19] = "Castro"; cedula_medica[19] = 109876; especialidades[19] = "Ginecología y Obstetricia"
		nombres[20] = "David"; apellidos[20] = "Hernández"; cedula_medica[20] = 210987; especialidades[20] = "Oftalmología"
		
		Repetir
			Limpiar Pantalla
			Escribir " --------------------"
			Escribir "| Nro. Cedula Medica |"
			Escribir " --------------------"
			Leer cedula
			para i=1 Hasta limite-1 Con Paso 1 Hacer
				si cedula_medica[i]==cedula Entonces
					Escribir "Datos encontrados"
					Escribir i,") Cedula Medica: ",cedula_medica[i], "  Profesional: ",nombres[i]," ",apellidos[i]
					i=limite
				SiNo
					Escribir "Cedula inexiste.Desea"
					Escribir " 0. Volver"
					Escribir " 1. Reintentar"
					Leer opc
					i=limite
				FinSi
			FinPara
		Hasta Que (opc=0)
		
	FinFuncion

	Funcion Logo_inicio()
		//---------------------------------INICIO DEL PROYECTO--------------------------------------------
		Escribir  " "
		Escribir  " "
		Escribir  " "
		Escribir  " "
		escribir "                                                    $$\      $$\ $$$$$$$$\ $$$$$$$\  $$$$$$\  $$$$$$\    $$$$$$\  $$$$$$$\  $$$$$$$\ "
		Escribir "                                                    $$$\    $$$ |$$  _____|$$  __$$\ \_$$  _|$$  __$$\  $$  __$$\ $$  __$$\ $$  __$$\"
		escribir "                                                    $$$$\  $$$$ |$$ |      $$ |  $$ |  $$ |  $$ /  \__| $$ /  $$ |$$ |  $$ |$$ |  $$ | 	"
		escribir "                                                    $$\$$\$$ $$ |$$$$$\    $$ |  $$ |  $$ |  $$ |       $$$$$$$$ |$$$$$$$  |$$$$$$$  |	"
		Escribir "                                                    $$ \$$$  $$ |$$  __|   $$ |  $$ |  $$ |  $$ |       $$  __$$ |$$  ____/ $$  ____/  	"
		Escribir "                                                    $$ |\$  /$$ |$$ |      $$ |  $$ |  $$ |  $$ |  $$\  $$ |  $$ |$$ |      $$ |     	"
		Escribir "                                                    $$ | \_/ $$ |$$$$$$$$\ $$$$$$$  |$$$$$$\ \$$$$$$  | $$ |  $$ |$$ |      $$ |  		"
		Escribir "                                                    \__|     \__|\________|\_______/ \______| \______/  \__|  \__|\__|      \__|		"
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
		Esperar Tecla
		Borrar Pantalla
	FinFuncion
		