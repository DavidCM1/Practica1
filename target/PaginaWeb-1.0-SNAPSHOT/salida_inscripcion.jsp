<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Inscripción</title>
    </head>
    <body>
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Cursos" />
        <h1>DATOS RECIBIDOS</h1>
        <p>Nombres: <jsp:getProperty name="curso" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="curso" property="apellido" /></p>
        <p>Curso: <jsp:getProperty name="curso" property="curso" /></p>
        <a href="index.jsp">MENU</a>
    </body>
</html>

