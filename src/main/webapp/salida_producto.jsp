<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Producto</title>
    </head>
    <body>
        <jsp:useBean id="prod" scope="request" class="com.emergentes.Productos" />
        <h1>DATOS RECIBIDOS DE REGISTRO DE PRODUCTOS</h1>
        <p>Producto: <jsp:getProperty name="prod" property="producto" /></p>
        <p>Categoria: <jsp:getProperty name="prod" property="categoria" /></p>
        <p>Existencia: <jsp:getProperty name="prod" property="existencia" /></p>
        <p>Precio: <jsp:getProperty name="prod" property="precio" /></p>
        <a href="index.jsp"></a>
    </body>
</html>


