<style>
    section#actions {
        background-color: #343a40 !important; /* Color de fondo negro para el section con id "actions" */
    }

    /* Estilo adicional para el botón "Agregar Cliente" */
    .btn-agregar-cliente {
        border-radius: 20px; /* Redondear esquinas */
        box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3); /* Agregar sombra */
    }
</style>

<section id="actions" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="#" class="btn btn-primary btn-block btn-agregar-cliente"
                   data-toggle="modal" data-target="#agregarClienteModal">
                    <i class="fas fa-plus"></i> Agregar Cliente
                </a>
            </div>
        </div>
    </div>
</section>
