Algoritmo MedicApp
	Definir PROGRAMA Como Logico
	limite=10000
	Datos_ingresados=0
	PROGRAMA=Verdadero
	Repetir
		
		LOGO()
		
		OPCION<-PRIMERMENU()
		segun OPCION hacer
				
			0: PROGRAMA <- Falso
				
			1:	CREARUSUARIO(limite, Datos_ingresados)
				
			2:	iniciarsesion(Datos, Datosnumericos, cantidad, Datos_ingredos)
				
		FinSegun
		
	Hasta Que PROGRAMA = Falso
	
FinAlgoritmo
//------------------------------------------------------------------------------FUNCIONES----------------------------------------------------------
Funcion LOGO ()
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

Funcion OPCION<-PRIMERMENU()
		Repetir
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
			Leer OPCION
		Hasta Que (OPCION = 0 O OPCION = 1 O OPCION = 2)
FinFuncion

Funcion CREARUSUARIO(limite Por valor, Datos_ingresados Por Referencia)
	Definir cantidad, DATO, DATONUMERICO como entero
		
		DATO=1; DATONUMERICO=1;cantidad = 1
		Datos_ingresados=Datos_ingresados+1
		Dimension Datos[limite,4], Datosnumericos[limite,2]
		Definir Datos como texto
		Definir Datosnumericos como entero
		
		si (cantidad < limite)
			
				Borrar Pantalla
				Escribir "-----------------------------------------------------------------------"
				Escribir Sin Saltar "Nombre: "
				leer Datos[cantidad,DATO]
				//VALIDACIONES
				DATO=DATO+1
				Escribir "-----------------------------------------------------------------------"
				Escribir " "
				Escribir "------------------------------------------------------------------------"
				Escribir Sin saltar "Apellido: "
				leer Datos[cantidad,DATO]
				//VALIDACIONES
				DATO=DATO+1
				Escribir "------------------------------------------------------------------------"
				Escribir " "
				Escribir "------------------------------------------------------------------------"
				Escribir Sin Saltar "Email: "
				leer Datos[cantidad,DATO]
				//VALIDACIONES
				DATO=DATO+1
				Escribir "------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir sin saltar "Ingrese una contraseña para esta cuenta (Mínimo 8 caracteres): "
				//validaciones
				Leer Datos[cantidad,DATO]
				Escribir "---------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir sin saltar "Ingrese su número de DNI: "
				Leer Datosnumericos[cantidad,DATONUMERICO]
				//VA
				DATONUMERICO=DATONUMERICO+1
				Escribir "---------------------------------------------------------------------------"
				Escribir " "
				Escribir "---------------------------------------------------------------------------"
				Escribir "Ingrese su número de Teléfono: "
				Leer Datosnumericos[cantidad, DATONUMERICO]
				//VALIDACIONES
				Escribir "---------------------------------------------------------------------------"
				Repetir
					Borrar Pantalla
					Escribir "¿ESTOS SON SUS DATOS?"
					Escribir "-------------------------------------------------"
					Escribir "NOMBRE: ", Datos[cantidad,1]
					Escribir "APELLIDO: ", Datos[cantidad,2]
					Escribir "DNI: ", Datosnumericos[cantidad,1]
					Escribir "TELÉFONO: ", Datosnumericos[cantidad,2]
					Escribir "CORREO ELECTRÓNICO: ", Minusculas(Datos[cantidad,3])
					Escribir "CONTRASEÑA: ", Datos[cantidad,4]
					Escribir "-------------------------------------------------"
					Escribir "1. SÍ"
					Escribir "2. NO"
					leer OPCION
				Hasta Que (OPCION = 1 O OPCION = 2)
			si (OPCION = 1)
				iniciarsesion( Datos, Datosnumericos, cantidad , Datos_ingresados)
			FinSi
		SiNo
			Escribir "Lo Sentimos...¡BASE DE DATOS LLENA!"
		FinSi
		
FinFuncion

Funcion iniciarsesion(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor, Datos_ingresados Por Valor)
	Definir CORREO, CONTRASEÑA como texto
	Definir repetirproceso como logico
	Definir intentos Como Entero
	intentos=0
	repetirproceso=Verdadero
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
		Leer opcion
	hasta que (opcion=1 o opcion=2 o opcion=3)
	Segun opcion hacer
			1:
			Si Datos_ingresados < 1
				Escribir "ERROR...¡NO HAY DATOS CARGADOS!"
				Escribir " ",PRIMERMENU()
				SiNo
					Mientras (repetirproceso=Verdadero) Hacer
						
						Borrar Pantalla
						Escribir "------------------------------------------------------------"
						Escribir " Ingrese CORREO ELECTRÓNICO: (máximo 5 intentos)"
						leer CORREO
						Escribir "------------------------------------------------------------"
						si (CORREO = Datos[cantidad,3] )
							Escribir "SU CORREO ELECTRONICO ES VÁLIDO"
							Esperar 1 Segundos
							Escribir " "
							Escribir "------------------------------------------------------------"
							Escribir " Ingrese CONTRASEÑA: (máximo 5 intentos)"
							leer CONTRASEÑA
							Escribir "------------------------------------------------------------"
							si (CONTRASEÑA = Datos[cantidad,4])
								Escribir "SU CONTRASEÑA ES VÁLIDA"
								Esperar 1 Segundos
								Escribir "AHORA USTED TIENE ACCESO AL MENÚ DE PACIENTE"
								Esperar 2 Segundos
								repetirproceso=Falso
							SiNo
								repetirproceso=verdadero
								intentos=intentos+1
								Escribir "ERROR CORREO NO ENCONTRADO EN NUESTRA BASE DE DATOS..."
								Escribir "intentos restantes: ", intentos
								Si (intentos = 5) 
									Borrar Pantalla
									Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A CREAR USUARIO"
									Esperar 2 Segundos
									Escribir " ",PRIMERMENU()
								FinSi
							FinSi
						SiNo
							repetirproceso=verdadero
							intentos=intentos+1
							Escribir "ERROR CORREO NO ENCONTRADO EN NUESTRA BASE DE DATOS..."
							Escribir "intentos restantes: ", intentos
							Si (intentos = 5) 
								Borrar Pantalla
								Escribir "CANTIDAD DE INTENTOS SUPERADOS... VUELVA A CREAR USUARIO"
								Esperar 2 Segundos
								Escribir " ",PRIMERMENU()
							FinSi
						FinSi
						
					FinMientras
					menupaciente(Datos, Datosnumericos, cantidad)
				FinSi
				
			2:
				DOCTORES
		FinSegun
		
FinFuncion
Funcion DOCTORES()
	Definir opc, cedula, i, k Como Entero
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

	Borrar Pantalla
	Escribir " --------------------"
	Escribir "| Nro. Cedula Medica |"
	Escribir " --------------------"
	Leer cedula
	
	Para  i=1 hasta limite-1 con paso 1 Hacer
		si (cedula == cedula_medica[i])
			Escribir " ¡MEDICO ENCONTRADO! "
			Escribir "Bienvenido/a doctor/a ", nombres[i], " ", apellidos[i]
			MENUDELDOCTOR(nombres[i],apellidos[i],cedula_medica[i],limite)
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
				DOCTORES() 
			SiNo
				Escribir " ",PRIMERMENU()
				Borrar Pantalla
					FinSi
				FinSi
			FinPara
FinFuncion

Funcion MENUDELDOCTOR(nombre Por Referencia, apellido Por Referencia, cedula_medica Por Referencia, limite Por Valor)
	Definir OPCIONMENU Como Entero
	Limpiar Pantalla
	Repetir
		Escribir "Bienvenido/a al menú de Doctores Dr. ",nombre," ",apellido
		Escribir " -----------------                                             ----------------------------"
		Escribir "| 1. VER TURNOS   |                                            |   2. DATOS PERSONALES     | "
		Escribir " -----------------                                             ---------------------------- "
		Escribir " "
		Escribir " "
		Escribir "							 	 		----------------------------				"
		Escribir "							  	   		| 3. INFORMACION DE LA APP |				"
		Escribir " 						  			----------------------------				"
		Escribir " "
		Escribir " "
		Escribir "				                       --------------------- 											"
		Escribir "				                       | 4. CERRAR SESION  | 											"
		Escribir "				                       ---------------------                                            "
		Escribir Sin Saltar "INGRESE OPCIÓN:  "
		Leer OPCIONMENU
	Hasta Que (OPCIONMENU>=1 O OPCIONMENU<=4)
	Segun OPCIONMENU Hacer
		2:
			
	FinSegun
FinFuncion

Funcion menupaciente(Datos Por Referencia, Datosnumericos Por Referencia, cantidad Por Valor)
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
		Escribir "				                       -------------------- 											"
		Escribir "				                       | 5. Cerrar Sesión | 											"
		Escribir "				                       -------------------                                            "
		Escribir Sin Saltar "INGRESE OPCIÓN:  "
		Leer OPCION
	Hasta Que (OPCION>=1 O OPCION<=5)
	
	Segun OPCION hacer
		1: NUEVOTURNO_V2();
		2:
		3:
		4:
		5:
			ESCRIBIR "SESIÓN CERRADA CON ÉXITO"
			Esperar 3 Segundos
			Escribir " ", PRIMERMENU()
	FinSegun
FinFuncion
Funcion NUEVOTURNO()
	Borrar Pantalla
	// "NUEVO TURNO"
	definir AÑO, DÍA, MES, CUMPLIRDIA, CUMPLIRMES Como Entero
	AÑO=2024
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
		1: CORRIENTES(DIA,MES,AÑO);
		2: TRIUNVIRATO(DIA,MES,AÑO);
	FinSegun
FinFuncion
Funcion NUEVOTURNO_V2()
	Borrar Pantalla
	Definir DIA, MES, AÑO,limite Como Entero
	limite=3
	Dimension date[limite,3]
	AÑO=2024
	Escribir "INGRESE DÍA Y MES (correspondiente al 2024)"
	Escribir "Ingrese día: "
	Leer DIA
	Escribir "Ingrese mes: "
	Leer MES
	SI (MES = 1 O MES = 3 O MES = 5 O MES = 7 O MES = 8 O MES = 10 O MES = 12)
		para i=1 hasta limite Hacer
			para j=1 hasta 3 Hacer
				si j=1
					date[i,j] <- Aleatorio(1,31)
				FinSi
				si (j=2 y DIA < date[i,j-1] y MES < 12)
					date[i,j]<-Aleatorio(MES,MES+1)
				SiNo
					si (j=2 y MES = 12)
						date[i,j] <- Aleatorio(1,2)
						AÑO <- AÑO
					SiNo
						si (j=2 y DIA > date[i,j-1] y MES < 10)
							date[i,j]<-Aleatorio(MES+1,MES+3)
						SiNo
							Si (j=2 y DIA > date[i,j-1] y MES = 10)
								date[i,j]<-Aleatorio(MES+1,MES+2)
							SiNo
								si (j=2 y DIA < date[i,j-1] y MES = 10)
									date[i,j]<-Aleatorio(MES,MES+2)
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				si (j=3)
					date[i,j] <- AÑO
				FinSi
			FinPara
		FinPara
		
	SiNo
		SI (MES = 4 O MES = 6 O MES = 9 O MES = 11)
			para i=1 hasta limite Hacer
				para j=1 hasta 3 Hacer
					si j=1
						date[i,j] <- Aleatorio(1,30)
					FinSi
					Si (j=2 y DIA < date[i,j-1] y MES < 11)
						date[i,j] <- aleatorio(MES,MES+2)
					SiNo
						Si (j=2 y MES = 11)
							date[i,j] <- aleatorio(MES,MES+1)
						SiNo
							si (j=2 y DIA < date[i,j-1] y MES = 11)
								date[i,j]<-Aleatorio(MES,MES+1)
							SiNo
								si (j=2 y DIA > date[i,j-1] y MES = 11)
									date[i,j] <- Aleatorio(1,12)
									si date[i,j] < 12
										AÑO<-(AÑO+1)
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					si (j=3)
						date[i,j] <- AÑO
					FinSi
				FinPara
			FinPara
		FinSi
		si (MES = 2 y (AÑO MOD 4)=0)
			para i=1 hasta limite Hacer
				para j=1 hasta 3 Hacer
					si j=1
						date[i,j] <- Aleatorio(1,29)
					FinSi
					Si (j=2 y DIA < date[i,j-1])
						date[i,j] <- Aleatorio(MES,MES+2)
					SiNo
						si (j=2 y DIA > date[i,j-1])
							date[i,j] <- Aleatorio(MES+1,MES+3)
						FinSi
					FinSi
					si j=3 Entonces
						date[i,j] <- AÑO
					FinSi
				FinPara
			FinPara
		SiNo
			si(MES = 2 y (AÑO MOD 4)<>0)
				para i=1 hasta limite Hacer
					para j=1 hasta 3 Hacer
						si j=1
							date[i,j] <- Aleatorio(1,28)
						FinSi
						Si (j=2 y DIA < date[i,j-1])
							date[i,j] <- Aleatorio(MES,MES+2)
						SiNo
							si (j=2 y DIA > date[i,j-1])
								date[i,j] <- Aleatorio(MES+1,MES+3)
							FinSi
						FinSi
						si j=3 Entonces
							date[i,j] <- AÑO
						FinSi
					FinPara
				FinPara
			FinSi
		FinSi
	FinSi
	Escribir " "
	x<-Aleatorio(1,limite)
	Escribir date[x,1], " / "; Escribir Sin Saltar date[x,2], " / ", date[x,3]
	Escribir "ENTER para continuar"
	Esperar Tecla
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
		1: CORRIENTES(DIA,MES,AÑO);
		2: TRIUNVIRATO(DIA,MES,AÑO);
		0: NUEVOTURNO_V2()
	FinSegun
FinFuncion
//-------------------------FUNCION PARA LAS SEDES---------------------------------
Funcion CORRIENTES(DIA Por Valor,MES Por Valor,AÑO Por Valor)
	Definir OPCIONESPECIALIDAD, SEDE como entero
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
		Escribir "					6. Odontología"
		Escribir "------------------------------------------------------"
		Escribir "------------------------------------------------------"
		Escribir "						7. Volver"
		Escribir "------------------------------------------------------"
		Leer OPCIONESPECIALIDAD
	Hasta Que (OPCIONESPECIALIDAD>=1 o OPCIONESPECIALIDAD<=6)
	Segun OPCIONESPECIALIDAD hacer
		1: SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		2: SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		3: SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		4: SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		6: SEDE=1
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		7: SEDE=1
			
	FinSegun
FinFuncion

Funcion TRIUNVIRATO(DIA Por Valor, MES Por Valor, AÑO Por Valor)
	Definir OPCIONESPECIALIDAD, SEDE como entero
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
		1:SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		2:SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		3:SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		4:SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
		5: SEDE=2
			GENERARTURNOS(OPCIONESPECIALIDAD, SEDE,DIA,MES,AÑO)
	FinSegun
FinFuncion

Funcion GENERARTURNOS(OPCIONESPECIALIDAD , SEDE , DIA, MES , AÑO)
		
FinFuncion

