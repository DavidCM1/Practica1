<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion Curso</title>
    </head>
    <body>
        <h1>INSCRIPCIONES EN CURSO</h1>
        <form action="ProcesaInscripcion" method="post">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="">
            <br><br>
            <label>Apellido: </label>
            <input type="text" name="apellido" value="">
            <br><br>
            <label>Curso: </label>
            <select name="curso">
                <option value="1ro Secundaria">1ro Secundaria</option>
                <option value="2do Secundaria">2do Secundaria</option>
                <option value="3ro Secundaria">3ro Secundaria</option>
                <option value="4to Secundaria">4to Secundaria</option>
                <option value="5to Secundaria">5to Secundaria</option>
                <option value="6to Secundaria">6to Secundaria</option>
            </select>
            <br><br>
            <input type="submit" value=" ENVIAR">
        </form>
    </body>
</html>
