Algoritmo sin_titulo
	
	definir cantidadMails, solicitudEjecutivos, solicitudEmergencia Como Entero
	
	cantidadMails = 11
	solicitudEjecutivos = 2
	solicitudEmergencia = 0	
	
	Escribir "Iniciar sesión con usuario de administrador"
	Escribir "Buscar los últimos ingresos publicitarios en los informes de marketing"
	Escribir "Revisar correos"
	
	Si cantidadMails < 10 Entonces
		
		Escribir "Revisar correos de voz"
		
		Si solicitudEjecutivos > 0 Entonces
			
			Si solicitudEmergencia > 0 Entonces
				
				Escribir "Realizar solicitudes de emergencia"
				
			FinSi
			
			Escribir "Realizar solicitudes de ejecutivos"
			
		FinSi
		
		escribir "Responder mails"
		
	FinSi
	
	escribir "Enviar correo de actualizacion"
	escribir "Apagar computadora"
	escribir "Regar planta"
	
FinAlgoritmo
