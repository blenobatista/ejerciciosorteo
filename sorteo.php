<?php
$nombre=$_POST['nombre'];
$apellidos=$_POST['apellidos'];
$localidad=$_POST['localidad'];
$email=$_POST['email'];
$telefono=$_POST['telefono'];
$fecha=$_POST['fecha'];

$link= mysql_connect('localhost', 'bleno', 'bg070925');
mysql_select_db('sorteo');

$query= "INSERT INTO sorteo VALUES(NULL, '".$nombre."', '".$apellidos."', '".$localidad."', '".$email."', '".$telefono."','".$fecha."')";
$result= mysql_query($query);

if($result){
echo"<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1' />
<title>Mensaje de confirmaci&oacute;n</title>
</head>
<body>
 <div>
<p>Tu mensaje ha sido enviado</p>
<a href='index.html'><p>Volver</p></a>
</div>
</body>
</html>";}
//lolololo

else{ echo "<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1' />
<title>Mensaje de confirmaci&oacute;n</title>
</head>
<body>
 <div>
<p>hubo un problema en tu inscripcion</p>
<a href='index.html'><p>Volver</p></a>
</div>
</body>
</html>";};






