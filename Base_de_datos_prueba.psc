Algoritmo Base_de_datos
	//Nombre
	//Apellido
	//CC.
	Definir limite, i, j, entrada, ingresados, p Como Entero;
	Definir bandera, bandera2 Como Logico;
	limite=10;
	i=1;
	bandera=Falso;
	bandera2=Falso;
	entrada=1;
	ingresados=1;
	j=1;
	p=1;
	Dimension nombre[limite];
	Dimension apellido[limite];
	Dimension cedulaC[limite];
	Definir nombre, apellido, cedulaC, busqueda Como texto;
	busqueda="";
	
	Repetir //Se va a repetir cuando la condición es falsa
		Escribir "Opciones del sistema";
		Escribir "1. Registro de personas";
		Escribir "2. Buscar personas";
		Escribir "3. Busqueda general";
		Escribir Sin Saltar "" ; Leer entrada;
		Segun entrada Hacer
			1:
				i=ingresados;
				si i<>limite Entonces
					Escribir Sin Saltar "Nombre: ";
					Leer nombre[i];
					Escribir Sin Saltar "Apellido: ";
					Leer apellido[i];
					Escribir Sin Saltar "Cedula de ciudadania: ";
					Leer cedulaC[i];
					para p=1 Hasta limite Con Paso 1 Hacer
						si cedulaC[p]=cedulaC[i] Entonces
							bandera2=Verdadero;
							p=limite;
						FinSi
					FinPara
					si bandera Entonces
						nombre[i]="";
						apellido[i]="";
						cedulaC[i]="";
						Escribir "Este registro ya existe";
					SiNo
						i=i+1;
						Limpiar Pantalla;
						Escribir "Registro con exito";
						ingresados=ingresados+1;
					FinSi
				SiNo
					Limpiar Pantalla;
					Escribir "Llego al limite";
				FinSi
				
			2:
				Limpiar Pantalla;
				si ingresados > 1 entonces
					Escribir Sin Saltar "Ingrese el documento de identidad: ";
					Leer busqueda
					Para j=1 Hasta limite Con Paso 1 Hacer
						si cedulaC[j]==busqueda Entonces
							Escribir "DAtos encontrados";
							Escribir "ID: ",j,"   Nombre: ",nombre[j],"   Apellido: ",apellido[j],"   Cedula: ",cedulaC[j];
						FinSi
					FinPara
				SiNo
					Escribir "No hay datos registrados... "
				FinSi
			3:
				Limpiar Pantalla;
				i=1;
				si ingresados >1 Entonces
					Para i=1 Hasta limite Con Paso 1 Hacer
						si nombre[i]<>"" Entonces
							Escribir "ID: ",i,"   Nombre: ",nombre[i],"   Apellido: ",apellido[i],"   Cedula: ",cedulaC[i];
						FinSi
					FinPara
				SiNo
					Escribir "No hay registros en el sistema";
				FinSi
				
			De Otro Modo:
				Escribir "Opción no valida";
		FinSegun
		Escribir "¿Deseas continuar?";
		Escribir "1. Sí";
		Escribir "2. No";
		Leer entrada;
		si entrada==1 Entonces
			bandera=Verdadero;
			Limpiar Pantalla;
		SiNo
			bandera=Falso;
			Limpiar Pantalla;
			Escribir "Gracias por elegirnos";
		FinSi
	Hasta Que bandera==Falso;
FinAlgoritmo
