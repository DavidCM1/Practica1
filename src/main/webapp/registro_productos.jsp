<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Producto</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="ProcesaProducto" method="post">
            <label>Producto: </label>
            <input type="text" name="producto" value="">
            <br><br>
            <label>Categoria: </label>
            <select name="categoria">
                <option value="Frutas">Frutas</option>
                <option value="Verduras">Verduras</option>
                <option value="Cereales">Cereales</option>
                <option value="Limpieza">Limpieza</option>
                <option value="Trabajo">Trabajo</option>
            </select>
            <br><br>
            <label>Existencia: </label>
            <input type="text" name="existencia" value="">
            <br><br>
            <label>Precio: </label>
            <input type="text" name="precio" value="">
            <br><br>
            <input type="submit" value=" ENVIAR">
        </form>
    </body>
 
</html>
