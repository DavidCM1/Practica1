<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Registro</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuarios" />
        <h1>DATOS RECIBIDOS</h1>
        <p>Nombres: <jsp:getProperty name="usuario" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="usuario" property="apellidos" /></p>
        <p>Correo Electronico: <jsp:getProperty name="usuario" property="correo_electronico" /></p>
        <p>Contraseña: <jsp:getProperty name="usuario" property="contraseña" /></p>
        <a href="index.jsp"></a>
    </body>
</html>



