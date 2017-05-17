<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Menú Ingreso</title>
</head>

<body id="fondo">
 <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    
<center><h1 id="menuentrada" >Restaurant Resident</h1></center>

<br></br>
<form action="Servlet" method="POST">

<h2 class="titulo1">Ingrese menú almuerzos:</h2>
<br>
<h4 id="item">Código Vendedor: <input id="cajitas" type="text" name="codvendedor"></h4>
<br>
<h4 id="item">Código Menú : <input id="cajitas" type="text" name="codmenu"></h4>
<br>
<h4 id="item">Nombre del menú: <input id="cajitas" type="text" name="menu1"></h4>
<br>
<h4 id="item">Acompañamiento del menú: <input id="cajitas" name="acom1"></h4>
<br>
<h4 id="item">Precio: <input id="cajitas" type="text" name="precio1"></h4>
<br>
<h4 id="item">Cantidad: <input id="cajitas" type="text" name="cantidad"></h4>
<br>
<h4 id="item">Total: <input id="cajitas" type="text" name="total"></h4>
<br>
<h4 id="item">Descripción del menú: <textarea id="cajitas"name="detalle1"></textarea></p></h4>
<br>
<br></br>



<input type="submit" value="Registar">          <input type="submit" value="Estado de cuenta">

</form>

</body>
</html>