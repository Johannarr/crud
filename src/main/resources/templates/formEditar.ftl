<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Bootstrap core CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

    <!-- Custom styles for this template -->
    <link href="../css/simple-sidebar.css" rel="stylesheet">
    <link href="../css/menu.css" rel="stylesheet">


</head>

<body>

<div id="wrapper">

    <!-- Page Content -->
    <div id="page-content-wrapper">
        <div class="container-fluid">
            <div style="float : left">

                <div id="tituloMenu">

                    <td><a href="/" ><i style="font-size:36px;color:dodgerblue"class="fa fa-home" ></i></a></td>
                    <style>
                        h1 { color:darkblue; }
                    </style>
                    <h1 id="titulo">Editar estudiante</h1>

                </div>
            </div>
            <div>

    <form method="POST" action="/procesarEstudiante">
        <div class="form-group">
            </br></br>
            </br></br>
            <label for="matricula">Matricula</label>
            <input type="number" class="form-control" value="${estudiante.matricula?string["0"]}" readonly name="matricula" required>
        </div>
        <div class="form-group">
            <label for="nombre">Nombre</label>
            <input type="text" class="form-control"  value="${estudiante.nombre}" name="nombre"  required>
        </div>
        <div class="form-group">
            <label for="telefono">Telefono</label>
            <input type="text" class="form-control"  value="${estudiante.telefono}" name="telefono" required>
        </div>


        <div style="float: right">
            <button type="submit" class="btn btn" class="btn btn-primary">Actualizar</button>
            <button  href="/" class="btn btn" class="btn btn-primary">Cancelar</button>
        </div>


    </form>

    </div>

</div>
<!-- /#wrapper -->

<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Menu Toggle Script -->
<script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
</script>

</body>

</html>
