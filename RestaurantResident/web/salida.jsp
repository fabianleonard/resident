<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Restaurant Resident</title>
</head>
<body id="fondo1">

<center><h1 id="menuentrada">Detalle del pedido</h1></center>

<form>
<br>
<h3 id="buscador">Ingrese código : <input type="text"> <input type="submit" value="Buscar"></h3>
<br><br>
<h2>Menú solicitado:</h2>
<br>

<table>
		<tr>
        <th>Código vendedor:</th>
        <th>Código menú:</th>
	<th>Nombre Almuerzo:</th>
	<th>Acompañamiento</th>
        <th>Cantidad</th>
	<th>Total:</th>
        <th>Descripción</th>
		</tr>
		
<td><h5> <%= request.getParameter("codvendedor") %></h5></td>
<td><h5> <%= request.getParameter("precio1") %></h5></td>	
<td><h5> <%= request.getParameter("menu1") %></h5></td>
<td><h5> <%= request.getParameter("acom1") %></h5></td>
<td><h5> <%= request.getParameter("cantidad") %></h5></td>
<td><h5>$ <%= request.getParameter("total") %></h5></td>
<td><h5><%= request.getParameter("detalle1") %></h5></td>
		</tr>

</table>

<br><br>
    <h2 id="montopagar">Detalle Monto a pagar:</h2>
<ul id="detallepagar">
    <br>
  <li>Precio:</li>
  <br>
  <li>I.V.A:</li>
  <br>
  <li>Valor total a pagar:</li>
</ul>
<br><br>


</form>
    
</body>
</html>