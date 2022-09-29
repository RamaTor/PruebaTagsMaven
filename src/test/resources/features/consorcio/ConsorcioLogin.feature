Feature: Ingresar login

	Background:
		#@PRECOND_P2J-3
		ingreso a la aplicacion web y navego a la url de consorcio

	#test de prueba para xray
	@TEST_P2J-2
	Scenario Outline: Ingresar login
		When ingreso a tu cuenta
					And banca y seguros
				  Then se visualizan los campos del login "<rut>" y "<clave>"
				
						Examples:
						|rut |clave|
						|rut |clave|
