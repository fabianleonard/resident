<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Men� Ingreso</title>
</head>

<body id="fondo">
 <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    
<center><h1 id="menuentrada" >Restaurant Resident</h1></center>

<br></br>
<form action="Servlet" method="POST">

<h2 class="titulo1">Ingrese men� almuerzos:</h2>
<br>
<h4 id="item">C�digo Vendedor: <input id="cajitas" type="text" name="codvendedor"></h4>
<br>
<h4 id="item">C�digo Men� : <input id="cajitas" type="text" name="codmenu"></h4>
<br>
<h4 id="item">Nombre del men�: <input id="cajitas" type="text" name="menu1"></h4>
<br>
<h4 id="item">Acompa�amiento del men�: <input id="cajitas" name="acom1"></h4>
<br>
<h4 id="item">Precio: <input id="cajitas" type="text" name="precio1"></h4>
<br>
<h4 id="item">Cantidad: <input id="cajitas" type="text" name="cantidad"></h4>
<br>
<h4 id="item">Total: <input id="cajitas" type="text" name="total"></h4>
<br>
<h4 id="item">Descripci�n del men�: <textarea id="cajitas"name="detalle1"></textarea></p></h4>
<br>
<br></br>



<input type="submit" value="Registar">          <input type="submit" value="Estado de cuenta">

</form>

</body>
</html>