Algoritmo Ejemplo2
	Definir cajero, cuentaDeAhorro, CantidadSaliente, Saldo, preguntar Como Entero 
	cuentaDeAhorro = 1000
	numeroDeCuenta = 12345
	
	Escribir " Bienvenido"
	Escribir " Actividad que desea realizar" 
	Escribir " 1 para consultar"
	Escribir " 2 para extraer dinero de la cuenta de ahorro"
	
	Escribir " Elija la opción que desee" 
	Leer preguntar //yo no quiero ser un uno mejor busco otra 
	
	si preguntar == 1 
		Escribir " Escriba el numero de cuenta a operar"
		Leer preguntar 
		si preguntar == numeroDeCuenta 
		Escribir "Su saldo es ", cuentaDeAhorro 
	FinSi
FinSi

si preguntar == 2
	Escribir " Escriba el número de cuenta a operar" 
	Leer preguntar 
	si preguntar == numeroDeCuenta 
		Escribir " Escriba el monto a retirar" 
		Leer preguntar 
		si preguntar <= cuentaDeAhorro
			Saldo = cuentaDeAhorro - preguntar 
			
			Escribir " Procesando" 
			Escribir " Su saldo actual es de ", Saldo 
			Finsi 
		FinSi
	FinSi
	
	//para declarar una variable no se puede comenzar con numero
	//signos a menos que sea _
	//no deben llevar espacio
	//si es una clase siempre inicia con mayusculas y evitar el codigo espagueti
	
FinAlgoritmo
