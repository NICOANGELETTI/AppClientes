<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/f90d3bf50d.js" crossorigin="anonymous"></script>

    <title>Editar de Clientes</title>

    <style>
        body {
            background-color: #f8f9fa; /* Color de fondo más tenue */
        }
    </style>
</head>
<body>

    <!--Cabecero-->
    <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>

    <form action="${pageContext.request.contextPath}/ServletControlador?accion=modificar&idCliente=${cliente.idCliente}"
          method="POST" class="was-validated">

        <!--Botones de navegacion-->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp"/>

        <section id="details">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-header bg-warning text-dark"> <!-- Aplica el color de fondo amarillo y texto oscuro -->
                                <h4>Editar Cliente</h4>
                            </div>
                            <div class="card-body bg-dark text-white"> <!-- Aplica el color de fondo negro y texto blanco -->
                                <div class="form-group">
                                    <label for="nombre" class="text-white">Nombre</label> <!-- Agrega la clase text-white al label -->
                                    <input type="text" class="form-control" name="nombre" required value="${cliente.nombre}">
                                </div>
                                <div class="form-group">
                                    <label for="apellido" class="text-white">Apellido</label> <!-- Agrega la clase text-white al label -->
                                    <input type="text" class="form-control" name="apellido" required value="${cliente.apellido}">
                                </div>
                                <div class="form-group">
                                    <label for="email" class="text-white">Email</label> <!-- Agrega la clase text-white al label -->
                                    <input type="email" class="form-control" name="email" required value="${cliente.email}">
                                </div>
                                <div class="form-group">
                                    <label for="telefono" class="text-white">Telefono</label> <!-- Agrega la clase text-white al label -->
                                    <input type="text" class="form-control" name="telefono" required value="${cliente.telefono}">
                                </div>
                                <div class="form-group">
                                    <label for="saldo" class="text-white">Saldo</label> <!-- Agrega la clase text-white al label -->
                                    <input type="number" class="form-control" name="saldo" required value="${cliente.saldo}" step="any">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </form>

    <!--Pie de Pagina-->
    <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
