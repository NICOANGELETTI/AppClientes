<div class="modal fade" id="agregarClienteModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-warning text-white">
                <h5 class="modal-title">Agregar Cliente</h5>
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <form action="${pageContext.request.contextPath}/ServletControlador?accion=insertar" method="POST" class="was-validated">
                <div class="modal-body bg-dark text-white"> <!-- Aplica la clase bg-dark para el fondo negro y text-white para el texto en blanco -->
                    <div class="form-group">
                        <label for="nombre" class="text-white">Nombre</label> <!-- Agrega la clase text-white al label -->
                        <input type="text" class="form-control" name="nombre" required>
                    </div>
                    <div class="form-group">
                        <label for="apellido" class="text-white">Apellido</label> <!-- Agrega la clase text-white al label -->
                        <input type="text" class="form-control" name="apellido" required>
                    </div>
                    <div class="form-group">
                        <label for="email" class="text-white">Email</label> <!-- Agrega la clase text-white al label -->
                        <input type="email" class="form-control" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="telefono" class="text-white">Telefono</label> <!-- Agrega la clase text-white al label -->
                        <input type="text" class="form-control" name="telefono" required>
                    </div>
                    <div class="form-group">
                        <label for="saldo" class="text-white">Saldo</label> <!-- Agrega la clase text-white al label -->
                        <input type="number" class="form-control" name="saldo" required>
                    </div>
                </div>
                <div class="modal-footer bg-dark"> <!-- Aplica la clase bg-dark para el fondo negro -->
                    <button class="btn btn-primary btn-block btn-agregar-cliente" type="submit">Guardar</button> <!-- Agrega la clase btn-agregar-cliente -->
                </div>
            </form>
        </div>
    </div>
</div>
