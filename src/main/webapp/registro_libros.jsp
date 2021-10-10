<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Libros</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="ProcesaLibro" method="post">
            <label>Titulo: </label>
            <input type="text" name="titulo" value="">
            <br><br>
            <label>Autor: </label>
            <input type="text" name="autor" value="">
            <br><br>
            <label>Resumen: </label><br>
            <textarea name="resumen" rows="5" ></textarea>
            <br><br>
            <label>Medio: </label><br>
            <input type="radio" name="medio" value="">
            <label>Fisico</label><br>
            <input type="radio" name="medio" value="">
            <label>Magnetico</label>
            <br><br>
            <input type="submit" value=" ENVIAR">
        </form>
    </body>
</html>

