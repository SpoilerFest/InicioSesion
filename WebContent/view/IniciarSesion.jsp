<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Log in</title>
</head>
<body>
	<h1>Iniciar Sesion</h1>
	
	<form action="Inicio" method="post">
	<input type="hidden" name="opcion" value=""iniciar"">
		<table border="1">
			<tr>
				<td>Nombre Usuario:</td>
				<td><input type="text" name="nombreUsuario" size="50"></td>
			</tr>
			<tr>
				<td>Contrase�a:</td>
				<td><input type="password" name="contrasenia" size="50"></td>
			</tr>
			
		</table>
		<input type="submit" value="Iniciar Sesion">
	</form>
	<br>
	�No estas registrado? <a href="usuarios?opcion=crear"> Registrate</a>

</body>
</html>