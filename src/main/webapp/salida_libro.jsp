<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Libro</title>
    </head>
    <body>
        <jsp:useBean id="lib" scope="request" class="com.emergentes.Libros" />
        <h1>DATOS RECIBIDOS DE REGISTRO DE LIBROS</h1>
        <p>Titulo: <jsp:getProperty name="lib" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="lib" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="lib" property="resumen" /></p>
        <p>Medio: (<jsp:getProperty name="lib" property="medio" /></p>
        <a href="index.jsp">VOLVER</a>
    </body>
</html>

