Algoritmo PROYECTOFINAL
	Definir OPCIONMENUPRINCIPAL, MAIN, OPCCIC Como Entero
	Definir D�A, MES, A�O como entero
	Definir longdetel, limite, datosingresados, opc, i, k, p, entrada, sede como entero //opc=respuesta,usuario,cedula
	Definir menu, menu2, acceesomenupaciente Como Logico
	menu=Falso; 
	menu2=Falso
	accesomenupaciente=Falso
	A�O=2024
	limite=3; i=1
	datosingresados=1
	Dimension Nombre[limite], Apellido[limite], DNI[limite], Telefono[limite], Correo[limite], Cedula[limite], Contrase�a[limite]
	Definir Nombre, Apellido, DNI, Telefono, Correo, Cedula, codigocedula, contrase�a_iniciosesion como texto
	
	Para k=1 Hasta limite-1 Con Paso 1 Hacer
		Nombre[k]=""
		Apellido[k]=""
		DNI[k]="" 
		Telefono[k]=""
		Correo[k]=""
		Cedula[k]=""
	FinPara
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
			Escribir "|  	  2. Iniciar Sesi�n       |"
			Escribir " ----------------------------- "
			Escribir " "
			Escribir " "
			Escribir " ----------------------------- " 
			Escribir "|  	 0. Salir de la App       |"
			Escribir " ----------------------------- "
			leer OPCCIC
		borrar pantalla
		Segun OPCCIC Hacer
			0:
				menu=Falso
			1:
				i=datosingresados
				menu2=Falso
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
					Escribir sin saltar "Ingrese una contrase�a para esta cuenta: "
					Leer Contrase�a[i]
					Escribir "---------------------------------------------------------------------------"
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
					
				Escribir "�Los datos son correctos?"
				Escribir "Nombre: ",Nombre[i],"   Apellido: ",Apellido[i],"   DNI: ",DNI[i]
				Escribir "Correo electronico: ",Correo[i],"   N� celular: ",Telefono[i]
				Escribir "1. SI"
				Escribir "2. NO"
				Leer entrada
				si entrada==1 Entonces
					menu=Verdadero
					Limpiar Pantalla
				SiNo
					menu=Falso
					Escribir "Seci�n cerrada"
					Limpiar Pantalla
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
						si datosingresados > 1 Entonces
							si datosingresados > 1 Entonces
								Escribir Sin Saltar "Correo electronico: "
								leer codigocedula
								Para i=1 Hasta limite-1 Con Paso 1 Hacer
									si Correo[i]==codigocedula Entonces
										Escribir "Correo electronico existente"
										i=limite
									FinSi
								FinPara
							SiNo
								Escribir "Correo electronico inexistente"
								Escribir "1. Menu"
								Escribir "0. Salir de la app"
								Leer entrada
								si entrada==1 Entonces
									menu=Verdadero
								SiNo
									menu=Falso
								FinSi
							FinSi
							si datosingresados > 1 Entonces
							Escribir Sin Saltar "Ingrese su contrase�a: "
								leer contrase�a_iniciosesion
								Para i=1 Hasta limite-1 Con Paso 1 Hacer
									si Contrase�a[i]==contrase�a_inicosesion Entonces
										Escribir "Contrase�a existente"
										i=limite
										accesomenupaciente=Verdadero
									FinSi
								FinPara
							SiNo
								Escribir "Contrase�a inexistente"
								Escribir "1. Menu"
								Escribir "0. Salir de la app"
								Leer entrada
								si entrada==1 Entonces
									menu=Verdadero
								SiNo
									menu=Falso
								FinSi
							FinSi
						SiNo
							Escribir "No hay datos registrados"
							Escribir "1. Menu"
							Escribir "0. Salir de la app"
							Leer entrada
							si entrada==1 Entonces
								menu=Verdadero
							SiNo
								menu=Falso
							FinSi
						FinSi
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
							Escribir "1. Menu"
							Escribir "0. Salir de la app"
							Leer entrada
							si entrada==1 Entonces
								menu=Verdadero
							SiNo
								menu=Falso
							FinSi
						FinSi
				FinSegun
		FinSegun
		//*******************************************MENU DEL PACIENTE*************************************************************
		Si(accesomenupaciente=Verdadero) entonces
					Limpiar Pantalla
					Repetir
						Escribir " -----------------                                              -----------------"
						Escribir "| 1. NUEVO TURNO  |                                            | 2. MIS TURNOS   | "
						Escribir " -----------------                                              ----------------- "
						Escribir " "
						Escribir " "
						Escribir " ----------------------                                      ---------------------------- "
						Escribir "| 3. DATOS PERSONALES  |                                    | 4. INFORMACI�N DE LA APP   |  "
						Escribir " ----------------------                                      ----------------------------"
						Escribir " "
						Escribir " "
						Escribir "				                       ------------- 											"
						Escribir "				                       | 5. Salir  | 											"
						Escribir "				                       -------------                                            "
						Escribir Sin Saltar "INGRESE OPCI�N:  "
						Leer OPCIONMENUPRINCIPAL
						Segun OPCIONMENUPRINCIPAL Hacer
							1:
								Borrar Pantalla
								// "NUEVO TURNO"
								Escribir "INGRESE D�A Y MES (correspondiente al 2024)"
								Escribir "D�A: "
								Leer DIA
								Escribir "MES: "
								LEER MES
								Escribir "Seleccione una Sede: " //sedes en desarrollo
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir ""
								Leer SEDE
							2:
								Borrar Pantalla
								// "MIS TURNOS"
							3:
								Borrar Pantalla
								// "VER INFORMACION PERSONAL"
								Escribir " "
								Escribir " ------------------------------------------------- " 
								Escribir "|  				0) Cerrar Sesi�n  				|"
								Escribir " ------------------------------------------------- "
								Escribir " "
								Escribir " "
								Escribir " ------------------------------------ " 
								Escribir "|  N� > 0). Volver al men�           |"
								Escribir " ------------------------------------ "
								Escribir " "
								Leer OPCIONMENUPRINCIPAL
								borrar pantalla
								
							4:
								Borrar Pantalla
								// "INFORMACI�N DE LA APP"
								Escribir "---------------------------------"
								Escribir "VERSI�N DE LA APP: 1.0v"
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
				SiNo
				Escribir ""
			FinSI
			
	Hasta Que (menu==Falso)
FinAlgoritmo


funcion agregarfechas( DIA Por Referencia, MES Por Referencia ) 
	definir x como entero
	dimension FECHAS[12]
	FECHAS[1]<- AZAR(31)+1
	si (MES=2 y (A�O mod 4)=0) entonces
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
	