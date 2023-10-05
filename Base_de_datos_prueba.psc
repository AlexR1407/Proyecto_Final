Algoritmo Base_de_datos
	//Nombre
	//Apellido
	//CC.
	Definir limite, i, entrada Como Entero;
	Definir bandera Como Logico;
	limite=10;
	i=0;
	bandera=Falso;
	entrada=0;
	Dimension nombre[limite];
	Dimension apellido[limite];
	Dimension cedulaC[limite];
	Definir nombre, apellido, cedulaC Como texto;
	
	Repetir //Se va a repetir cuando la condición es falsa
		Escribir "Opciones del sistema";
		Escribir "1. Registro de personas";
		Escribir "2. Buscar personas";
		Escribir "3. Busqueda general";
		Escribir Sin Saltar "" ; Leer entrada;
		Segun entrada Hacer
			1:
				Escribir Sin Saltar "Nombre: ";
				Leer nombre[i];
				Escribir Sin Saltar "Apellido: ";
				Leer apellido[i];
				Escribir Sin Saltar "Cedula de ciudadania: ";
				Leer cedulaC[i];
				i=i+1;
				Limpiar Pantalla;
				Escribir "Registro con exito";
			2:
				Escribir "Buscar datos";
			3:
				Escribir "Listar";
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
