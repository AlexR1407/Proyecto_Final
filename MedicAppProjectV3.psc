Algoritmo PROYECTOFINAL
		Definir OPCIONMENU Como Entero
		Definir DÍA, MES, AÑO como entero
		Definir longdetel, opc, p, sede como entero //opc=respuesta,usuario,cedula
		Definir menu, accesomenupaciente, accesomenudoctor Como Logico
		menu=Falso; 
		accesomenupaciente=Falso
		accesomenudoctor=Falso
		AÑO=2024
		
		LogoInicio_parte0()
		
		
		PRIMERMENU();
		
		
		LogoInicio_parte0()
FinAlgoritmo
//---------------------------------------FUNCIONES--------------------------------------------------------------

//----------------Menu de CREAR USUARIO/INICIOSESION-----------------------------------------------------
Funcion PRIMERMENU()
	Definir OPCCIC Como Entero
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
			Escribir " ",CERRARAPP();
		1:
			CREAR_USUARIO();
			
		2: 
			INICIOSESION(Nombre,Apellido, DNI,Correo,Contraseña,i,datosingresados,longcorreo,longcontra)
			
	FinSegun
FinFuncion

//---------------------FUNCION DE CREAR USUARIO DE PACIENTE------------------------------------------
funcion CREAR_USUARIO()
	//------------VARIABLES----------------------------------------
	Definir limite, i, datosingresados, k, longcorreo, longcontra, RECOLECTOR como entero
	limite=3; k=1; datosingresados=0; i=datosingresados+1
	
	Dimension Nombre[limite], Apellido[limite], DNI[limite], Telefono[limite], Correo[limite], Cedula[limite], Contraseña[limite]
	
	Definir Nombre, Apellido, DNI, Telefono, Correo, Cedula, codigocedula, Contraseña como texto
	
	Definir menu2, camp_obl Como Logico
	
	menu2=Falso; camp_obl=Falso
	//------------------Se inicializa los vectores como caracteres
	Para k=1 Hasta 1 Con Paso 1 Hacer
		Nombre[k]=" "
		Apellido[k]=" "
		DNI[k]=" " 
		Telefono[k]=" "
		Correo[k]=" "
		Cedula[k]=" "
		Contraseña[k]=" "
	FinPara
	//------------------------------------------------------------

	//-------comienzo de inicio de sesion----------------------
	si i<>limite Entonces
		Borrar Pantalla
		//---------------------------Carga el nombre del paciente-----------------------------
		Repetir
			Escribir "-----------------------------------------------------------------------"
			Escribir Sin Saltar "Nombre: "
			Leer Nombre[i]
			camp_obligatorio(Nombre,i)
		Hasta Que (Nombre[i]<> '')
			//----------------------Carga el apellido del paciente-------------------------------
		Repetir
			Escribir " "
			Escribir "------------------------------------------------------------------------"
			Escribir Sin saltar "Apellido: "
			Leer Apellido[i]
			camp_obligatorio(Apellido,i)
		Hasta Que (Apellido[i]<> '')
			//---------------------Carga el correo del paciente----------------------------------
		Repetir
			Escribir " "
			Escribir "------------------------------------------------------------------------"
			Escribir Sin Saltar "Email: "
			Leer Correo[i]
			longcorreo<-longitud(Correo[i])
			camp_obligatorio(Correo,i)
			long_camp(longcorreo)
		Hasta Que (Correo[i] <> ' ' y longcorreo>8)
		//---------------------------Carga la contraseña del paciente-----------------------------
		Repetir
			Escribir " "
			Escribir "---------------------------------------------------------------------------"
			Escribir sin saltar "Ingrese una contraseña para esta cuenta (Mínimo 8 caracteres): "
			Leer Contraseña[i]
			longcontra<-longitud(Contraseña[i])
			Escribir "---------------------------------------------------------------------------"
		Hasta que (longcontra>=8 y Contraseña[i]<> '')
		//----------------------------Carga el numero de celular del paciente--------------------
		repetir
			Escribir "--------------------------------------------------------------------------"
			Escribir sin saltar "Ingrese su numero de telefono: "
			Leer Telefono[i]
			Escribir "--------------------------------------------------------------------------"
			longdetel=longitud(Telefono[i])
		Hasta Que (longdetel=10 y Telefono[i] <> ' ')
		//-----------------------------Carga el DNI del paciente--------------------------------
		repetir
			Escribir "--------------------------------------------------------------------------"
			Escribir Sin Saltar "Ingrese su numero de DNI: "
			Leer DNI[i]
			Escribir "--------------------------------------------------------------------------"
			longdetel=longitud(DNI[i])
		Hasta Que (longdetel<9 y longdetel>7 y DNI[i]<> ' ')
		
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
	Hasta Que (entrada == 1 o entrada == 2 o entrada == 1357)
	si entrada==1 Entonces
		datosingresados=datosingresados+1
		Borrar Pantalla
			Escribir " LA CREACIÓN DE USUARIO SE HA REALIZADO CORRECTAMENTE, AHORA INICIE SESIÓN "
			tiempo_espera()
			INICIOSESION(Nombre,Apellido,DNI,Correo, Contraseña,i, datosingresados, longcorreo, longcontra)
			Borrar Pantalla
		SiNo
			Si (entrada == 2)
				Escribir "Seción cerrada... Repita el proceso"
				tiempo_espera()
				CREAR_USUARIO();
			SiNo
				Si (entrada == 1357)
					datosingresados=datosingresados+1
					BDD(datosingresados, limite, Nombre, Apellido, DNI, Correo, Telefono, i)
				FinSi
			FinSi
		Limpiar Pantalla
	FinSi	
FinFuncion

//-------------------------FUNCION INICIO DE SESIÓN DEL USUARIO--------------------------------------
	FUNCION INICIOSESION(Nombre Por Referencia, Apellido Por Referencia, DNI Por Referencia, Correo Por Referencia , Contraseña Por Referencia, i Por Valor, datosingresados Por Valor, longcorreo Por valor, longcontra Por valor)
	Definir opc, limite, longvalidacion como Entero 
	Definir codigocedula, contraseña_iniciosesion como texto
	Repetir
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
				si datosingresados >= 1 Entonces
						Escribir Sin Saltar "Correo electronico: "
						leer codigocedula
						longvalidacion=longitud(codigocedula)
							si longcorreo == longvalidacion Entonces
								Escribir "Correo electronico existente"
							SiNo
									Escribir "EL CORREO INGRESADO ES ERRONEO"
									Escribir "1. Menu"
									Escribir "0. Salir de la app"
									Leer opc
									si opc==1 Entonces
										PRIMERMENU()
									SiNo
										Escribir "",CERRARAPP();
										Borrar Pantalla
									FinSi
							FinSi
						
						Escribir Sin Saltar "Ingrese su contraseña: "
						leer contraseña_iniciosesion
						longvalidacion=longitud(contraseña_iniciosesion)
							si longcontra==longvalidacion Entonces
								Escribir "Contraseña existente"
								MENUDELPACIENTE(Nombre, Apellido, DNI, Correo, i);
								
							SiNo
									Escribir "LA CONTRASEÑA INGRESADA ES ERRONEA"
									Escribir "1. Menu"
									Escribir "0. Salir de la app"
									Leer opc
									si opc==1 Entonces
										PRIMERMENU()
									SiNo
										Escribir "",CERRARAPP();
										Borrar Pantalla
									FinSi
								FinSi
				MENUDELPACIENTE(Nombre, Apellido, DNI, Correo, i)
				SiNo
					Repetir
						Limpiar Pantalla
						Escribir "No hay datos registrados"
						Escribir "1. Menu"
						Escribir "0. Salir de la app"
						Leer opc
					Hasta Que (opc=1 o opc=0)
					si opc==1 Entonces
						PRIMERMENU()
						SiNo
							Escribir "",CERRARAPP();
							Borrar Pantalla
					FinSi
				FinSi
			2:
				Limpiar Pantalla
				
				//Contiene las lista de los profesionales con su nombre,apellido,nro de cedula y profesion
				lista_profesionales() 
				MENUDELDOCTOR(nombres,apellidos,cedula_medica, limite ,i)
				
			De Otro Modo:
				PRIMERMENU();

	FinSegun
FinFuncion

//-----------------------------FUNCION MENU PACIENTE----------------------------------------------
Funcion MENUDELPACIENTE(Nombre Por Referencia, Apellido Por Referencia, DNI Por Referencia, Correo Por Referencia, i Por Valor)
	Limpiar Pantalla
	definir NUMEROPACIENTE como entero
	Definir nom, ape, doc, email Como Texto
	nom <- Nombre[i] ; ape <-Apellido[i] ; doc<-DNI[i] ; email<-Correo[i]; NUMEROPACIENTE<-i 
Repetir
	Limpiar Pantalla
	MD=0
	MP=1
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
Hasta Que (OPCIONMENU>=1 O OPCIONMNU<=5)
		Segun OPCIONMENU Hacer
			1: 
				NUEVOTURNO();
			2:	
				MISTURNOS();
			3:	
				INFORMACIONPERSONAL(nom,ape,doc,email,NUMEROPACIENTE)
			4: 
				
				INFORMACIONDELAAPPPACIENTE(nom,ape,doc,email,NUMEROPACIENTE);
				
			5: Escribir "",CERRARAPP();
				Borrar Pantalla
		FinSegun
	
FinFuncion

//---------------------------FUNCION PARA LOS TURNOS------------------------
Funcion NUEVOTURNO()
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
		Escribir " 		Av.Corrientes 1100         "
		Escribir "------------------------------------"
		Escribir " "
		Escribir "------------------------------------"
		Escribir " 	   2. SEDE TRIUNVIRATO		   "
		Escribir " 	   Av.Triunvirato 3174         "
		Escribir "------------------------------------"
		Escribir " "
		Escribir " "
		Escribir " 0. Volver"
		Leer SEDE
	HASTA QUE (SEDE >=0 O SEDE <=2)
	Segun SEDE Hacer
		1: CORRIENTES();
		2: TRIUNVIRATO();
	FinSegun
FinFuncion
//-------------------------FUNCION PARA LAS SEDES---------------------------------
Funcion CORRIENTES()
	Definir OPCIONESPECIALIDAD como entero
	Repetir
		Borrar Pantalla
		Escribir "------------------------------------------------------"
		Escribir "			   SELECCIONE UNA ESPECIALIDAD"
		Escribir "------------------------------------------------------"
		Escribir " "
		Escribir " "
		Escribir "------------------------------------------------------"
		Escribir "					 1. Medico Clínico "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  2. Pediatría "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  3. Nutricionista "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					 4. Derematología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					5. Ginecología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					6. Dentista"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						7. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONESPECIALIDAD
	Hasta Que (OPCIONESPECIALIDAD>=1 o OPCIONESPECIALIDAD<=6)
	Segun OPCIONESPECIALIDAD hacer
		1: NUEVOTURNO();
		2: NUEVOTURNO();
		3: NUEVOTURNO();
		4: NUEVOTURNO();
		5: NUEVOTURNO();
		6: NUEVOTURNO();
		7: MENUDELPACIENTE(Nombre , Apellido , DNI , Correo , i )
	FinSegun
FinFuncion

Funcion TRIUNVIRATO()
	Definir OPCIONESPECIALIDAD como entero
	Repetir
		Borrar Pantalla
		Escribir "------------------------------------------------------"
		Escribir "			   SELECCIONE UNA ESPECIALIDAD"
		Escribir "------------------------------------------------------"
		Escribir " "
		Escribir " "
		Escribir "------------------------------------------------------"
		Escribir "					 1. Medicina Interna "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					  2. Cardiología "
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					 3. Oftalmología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					4. Ortopedia"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "					5. Otorrinolaringología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						6. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONESPECIALIDAD
	Hasta Que (OPCIONESPECIALIDAD>=1 o OPCIONESPECIALIDAD<=6)
	Segun OPCIONESPECIALIDAD hacer
		1:
		2:
		3:
		4:
		5: NUEVOTURNO();	
	FinSegun
FinFuncion

//---------------------------FUNCION PARA VER LOS TURNOS DEL PACIENTE-------------------------------
Funcion MISTURNOS ()
		
FinFuncion

//------------------------------------FUNCION INFORMACION PERSONAL DEL PACIENTE---------------------

Funcion INFORMACIONPERSONAL(nombre Por Valor, apellido Por Valor, dni Por Valor, correo Por Valor, NUMEROPACIENTE Por Valor) //FALTA LOS ARGUMENTOS
	Definir OPCIONINFORMACIONPERSONAL Como Entero
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
		Escribir " Nombre del usuario: ", nombre , " ", apellido
		Escribir "--------------------------------------------------------------"
		Escribir " "
		Escribir "-------------------------------------------------------------- "
		Escribir " DNI usuario: ", dni
		Escribir "--------------------------------------------------------------"
		Escribir " "
		Escribir "--------------------------------------------------------------"
		Escribir " Correo Electrónico del usuario: ", correo
		Escribir "--------------------------------------------------------------"
		Escribir " "
		Escribir " "
		Escribir " ------------------------------------------------- " 
		Escribir "|  				0) Cerrar Sesión  				|"
		Escribir " ------------------------------------------------- "
		Escribir " "
		Escribir " "
		Escribir " "
		Repetir
			Leer OPCIONINFORMACIONPERSONAL
		hasta que (OPCIONINFORMACIONPERSONAL=0)
		borrar pantalla
		si (OPCIONINFORMACIONPERSONAL = 0)
			MENUDELPACIENTE(Nombre, Apellido, DNI, Correo, i)
		FinSi

FinFuncion

Funcion INFORMACIONDELAAPPPACIENTE (nom, ape, doc, email, i)
	 
		Borrar Pantalla
		Escribir "---------------------------------"
		Escribir "VERSIÓN DE LA APP: 2.2v"
		Escribir "--------------------------------"
		Escribir "DESARROLLADO POR: "
		Escribir " THOMAS RODAS"
		Escribir " ALEX RAMOS "
		Escribir "-------------------------------"
		escribir " "
		Escribir " "
		Escribir " PRESIONE CUALQUIER TECLA PARA VOLVER AL MENÚ"
		Esperar Tecla
		MENUDELPACIENTE(Nombre, Apellido, DNI, Correo, i)
FinFuncion
Funcion INFORMACIONDELAAPPDOCTOR ()
	
	Borrar Pantalla
	Escribir "---------------------------------"
	Escribir "VERSIÓN DE LA APP: 2.2v"
	Escribir "--------------------------------"
	Escribir "DESARROLLADO POR: "
	Escribir " THOMAS RODAS"
	Escribir " ALEX RAMOS "
	Escribir "-------------------------------"
	escribir " "
	Escribir " "
	Escribir " PRESIONE CUALQUIER TECLA PARA VOLVER AL MENÚ"
	Esperar Tecla
	MENUDELDOCTOR(nombres,apellidos,cedula_medica,especialidades,limite)
FinFuncion

//---------------------FUNCION PARA CARGAR LAS FECHAS DE LOS TURNOS------------------------------------
funcion agregarfechas( DIA Por Referencia, MES Por Referencia, AÑO Por Referencia ) 
	definir x,i como entero
	dimension FECHAS[13]
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
	si MES==1
		Repetir
			i<-aleatorio(1,2)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[1] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	
	si MES==2
		Repetir
			i<-aleatorio(2,4)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[2] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==3
		Repetir
			i<-aleatorio(3,5)
			x<-FECHAS[i]
			
		Hasta que (x>FECHAS[3] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==4
		Repetir
			i<-aleatorio(4,6)
			x<-FECHAS[i]
			
		Hasta que (x>FECHAS[4] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==5
		Repetir
			i<-aleatorio(5,7)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[5] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==6
		Repetir
			i<-aleatorio(6,8)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[6] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==7
		Repetir
			i<-aleatorio(7,9)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[7] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==8
		Repetir
			i<-aleatorio(8,10)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[8] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==9
		Repetir
			i<-aleatorio(9,11)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[9] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==10
		Repetir
			i<-aleatorio(10,12)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[10] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==11
		Repetir
			i<-aleatorio(11,12)
			x<-FECHAS[i]
		Hasta que (x>FECHAS[11] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
	si MES==12
		Repetir
			i<-azar(2)+1
			x<-FECHAS[i]
		Hasta que (x>FECHAS[12] o i>MES)
		Escribir x,"/",i,"/",año
	FinSi
FinFuncion
	
	//--------------------------FUNCIONES DE DOCTORES/MEDICOS-------------------------------
	Funcion lista_profesionales()
		Definir opc, cedula, i, k,confirmacion Como Entero
		Definir limite Como Entero
		limite=30
		Definir cedula_medica Como Entero
		Definir nombres, apellidos, especialidades  Como texto
		Dimension cedula_medica[limite], nombres[limite], apellidos[limite], especialidades[limite]
		
		nombres[1] = "María"; apellidos[1] = "Gómez"; cedula_medica[1] = 123456; especialidades[1] = "Medico Clínico";
		nombres[2] = "Juan"; apellidos[2] = "Rodríguez"; cedula_medica[2] = 234567; especialidades[2] = "Cardiología";
		nombres[3] = "Ana"; apellidos[3] = "López"; cedula_medica[3] = 345678; especialidades[3] = "Oftalmología";
		nombres[4] = "Javier"; apellidos[4] = "Milei"; cedula_medica[4] = 456789; especialidades[4] = "Ginecología y Obstetricia";
		nombres[5] = "Sofía"; apellidos[5] = "Martínez"; cedula_medica[5] = 567890; especialidades[5] = "Dermatología";
		nombres[6] = "Pedro"; apellidos[6] = "González"; cedula_medica[6] = 678901; especialidades[6] = "Medicina Interna";
		nombres[7] = "Laura"; apellidos[7] = "Pérez"; cedula_medica[7] = 789012; especialidades[7] = "Ortopedia";
		nombres[8] = "Carlos"; apellidos[8] = "García"; cedula_medica[8] = 890123; especialidades[8] = "Pediatría";
		nombres[9] = "Andrea"; apellidos[9] = "Sánchez"; cedula_medica[9] = 901234; especialidades[9] = "Nutricionista";
		nombres[10] = "José"; apellidos[10] = "Ramírez"; cedula_medica[10] = 102345; especialidades[10] = "Otorrinolaringología";
		nombres[11] = "Patricia"; apellidos[11] = "Bullrich"; cedula_medica[11] = 210345; especialidades[11] = "Cardiología";
		nombres[12] = "Alejandro"; apellidos[12] = "Díaz"; cedula_medica[12] = 321045; especialidades[12] = "Ortopedia";
		nombres[13] = "Elena"; apellidos[13] = "Ruiz"; cedula_medica[13] = 432105; especialidades[13] = "Nutricionista";
		nombres[14] = "Miguel"; apellidos[14] = "Ortega"; cedula_medica[14] = 543210; especialidades[14] = "Pediatría";
		nombres[15] = "Carolina"; apellidos[15] = "Jiménez"; cedula_medica[15] = 654321; especialidades[15] = "Medico Clínico";
		nombres[16] = "Ricardo"; apellidos[16] = "Vargas"; cedula_medica[16] = 765432; especialidades[16] = "Otorrinolaringología";
		nombres[17] = "Isabel"; apellidos[17] = "Rojas"; cedula_medica[17] = 876543; especialidades[17] = "Medico Clínico";
		nombres[18] = "Sergio"; apellidos[18] = "Massa"; cedula_medica[18] = 987654; especialidades[18] = "Dermatología";
		nombres[19] = "Diana"; apellidos[19] = "Castro"; cedula_medica[19] = 109876; especialidades[19] = "Ginecología y Obstetricia";
		nombres[20] = "David"; apellidos[20] = "Hernández"; cedula_medica[20] = 210987; especialidades[20] = "Oftalmología";
		nombres[21] = "Thomas"; apellidos[21] = "Rodas"; cedula_medica[21] = 179800; especialidades[21] = "Médico Clínico";
		nombres[22] = "Lucía"; apellidos[22] = "García"; cedula_medica[22] = 484895; especialidades[22] = "Pediatra";
		nombres[23] = "Carlos"; apellidos[23] = "Martínez"; cedula_medica[23] = 304050; especialidades[23] = "Dermatólogo";
		nombres[24] = "Alex"; apellidos[24] = "Ramos"; cedula_medica[24] = 181920; especialidades[24] = "Cardiólogo";
		nombres[25] = "Pablo"; apellidos[25] = "Hernández"; cedula_medica[25] = 100232; especialidades[25] = "Oftalmólogo";
		nombres[26] = "Isabel"; apellidos[26] = "Cramer"; cedula_medica[26] = 369258; especialidades[26] = "Ginecólogo";
		nombres[27] = "Lionel"; apellidos[27] = "Messi"; cedula_medica[27] = 181222; especialidades[27] = "Dentista";
		nombres[28] = "Mike"; apellidos[28] = "Tyson"; cedula_medica[28] = 143670; especialidades[28] = "Dentista";
		nombres[29] = "Miguel"; apellidos[29] = "Silva"; cedula_medica[29] = 103230; especialidades[29] = "Dentista";
			confirmacion=0
			Borrar Pantalla
			Escribir " --------------------"
			Escribir "| Nro. Cedula Medica |"
			Escribir " --------------------"
			Leer cedula
			
			Para  i=1 hasta limite-1 con paso 1 Hacer
				si (cedula_medica[i] == cedula )
					Escribir " ¡MEDICO ENCONTRADO! "
					Escribir "Bienvenido/a doctor/a ", nombres[i], " ", apellidos[i]
					MENUDELDOCTOR(nombres,apellidos,cedula_medica,limite,i)
				FinSi
			FinPara
			
			Para  k=1 hasta limite-1 con paso 1 Hacer
				si (cedula_medica[k] <> cedula )
					Repetir
						Borrar Pantalla
						Escribir " ¡ERROR! :( NO se ha encontrado al medico con esa cedula... "
						Escribir "Seleccione una opcion: "
						Escribir "1. Reintentar"
						Escribir "2. Volver al primer Menú"
						leer opc
					Hasta Que (opc = 1 o opc = 2)
					Si (opc=1) Entonces
						lista_profesionales() 
					SiNo
						PRIMERMENU(); 
					FinSi
				FinSi
			FinPara
	FinFuncion
	
	//------------------------------FUNCION MENÚ DEL DOCTOR--------------------------------------
	Funcion MENUDELDOCTOR(nombres Por Referencia, apellidos Por Referencia, cedula_medica Por Referencia, limite Por Valor, i Por valor)
		Definir OPCIONMENU Como Entero
		Limpiar Pantalla
		Repetir
			Escribir "Bienvenido/a al menú de Doctores Dr. ",nombres[i]," ",apellidos[i]
			Escribir " -----------------                                             ----------------------------"
			Escribir "| 1. VER TURNOS   |                                            |   2. DATOS PERSONALES     | "
			Escribir " -----------------                                             ---------------------------- "
			Escribir " "
			Escribir " "
			Escribir "							 	 		----------------------------"
			Escribir "							  	   		| 3. INFORMACION DE LA APP |"
			Escribir " 						  			----------------------------"
			Escribir " "
			Escribir " "
			Escribir "				                       ------------- 											"
			Escribir "				                       | 4. Salir  | 											"
			Escribir "				                       -------------                                            "
			Escribir Sin Saltar "INGRESE OPCIÓN:  "
			Leer OPCIONMENU
		Hasta Que (OPCIONMENU>=1 O OPCIONMENU<=4)
			Segun OPCIONMENU Hacer
				1:
				2:	
				3: INFORMACIONDELAAPPDOCTOR();
				4: Escribir "",CERRARAPP();
					Borrar Pantalla
			FinSegun
FinFuncion
//-------------FUNCIONCERRARAPLICACION----------------------------
	Funcion menu<-CERRARAPP
		Definir menu Como Logico
		menu=falso
		Borrar Pantalla
FinFuncion
//-----------------Verifica si hay un campo vacío-----------------------
Funcion camp_obligatorio(Nombre, i)
	Si (Nombre[i]= '')
		Escribir "Es requerido llenar este campo"
		tiempo_espera()
		Borrar Pantalla
	SiNo
		Escribir " "
		Escribir "------------------------------------------------------------------------"
	FinSi
FinFuncion

//--------------Verifica long. del dato--------------------------------
Funcion long_camp(long)
	Si (long>6 y long <= 8)
		Escribir "CARACTERES INSUFICIENTES"
		tiempo_espera()
		Borrar Pantalla
		CREAR_USUARIO();
	FinSi
	Escribir " "
	Escribir "---------------------------------------------------------------------------"
FinFuncion

//-----------------------BASEDEDATOS----------------------------------
Funcion  BDD(datosingresados Por valor,limite Por valor,Nombre,Apellido,DNI,Correo,Telefono,i Por valor)
	Limpiar Pantalla
	si datosingresados>=1 Entonces
		para i=1 Hasta limite-1 Con Paso 1 Hacer
			Escribir "Base de Datos"
			Escribir "Nombre: ",Nombre[i],"   Apellido: ",Apellido[i],"   DNI: ",DNI[i]
			Escribir "Correo electronico: ",Correo[i],"   Nº celular: ",Telefono[i]
		FinPara
	SiNo
		Escribir "No hay registros en el sistema";
	FinSi
	Esperar Tecla
FinFuncion
//------------------------------------Tiempo de espera---------------------------------
SubProceso tiempo_espera()
	Esperar 3 Segundos
FinsubProceso
//---------------------------------INICIO DEL PROYECTO--------------------------------------------
Funcion LogoInicio_parte0()
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
	Esperar 1 Segundos
	Borrar Pantalla
FinFuncion


