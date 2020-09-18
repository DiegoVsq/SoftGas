
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" >
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <title>MANTENIMIENTO PROVEEDORES</title>
</head>
<body>
    <div class="container" >
        <div class="text-center pt-5" >
            <h1>Proveedores</h1> 
        </div> 

        <form action="controlador_CUD.jsp">
            <div class="card-body">
                <div class="row"> 
                    <label for="txtIdPr">Id del proveedor</label>
                    <input type="text" class="form-control" id="txtIdPr" name="txtIdPr">
                </div>
                <div class="row"> 
                    <div class="form-group col-md-12">
                        <label for="txtProveedor">Nombre</label>
                        <input type="text" class="form-control" id="txtProveedor" name="txtProveedor" placeholder="Ingrese nombre completo" required="">
                    </div>
                </div>

                <div class="row">                                  
                    <div class="form-group col-md-4">
                        <label for="txtRuc">Ruc</label>
                        <input type="text" class="form-control" id="txtRuc" name="txtRuc" placeholder="Ingrese numero de RUC" required="">
                    </div>

                    <div class="form-group col-md-4">
                        <label for="txtTelefono">Telefono</label>
                        <input type="text" class="form-control" id="txtTelefono" name="txtTelefono"  placeholder="Ingrese teléfono" required="">
                    </div>

                    <div class="form-group col-md-4">
                        <label for="txtDireccion">Direccion domiciliaria</label>
                        <input type="text" class="form-control" id="txtDireccion" name="txtDireccion" placeholder="Ingrese dirección" required="">
                    </div>
                </div>
            </div>
            <div class="card-footer">
                <input type="submit" class="btn btn-primary" name="button" value="Registrar">
                <input type="submit" class="btn btn-primary" name="button" value="Actualizar">
            </div>
            </form>
            <form action="controlador_CUD.jsp">
            <div class="row"> 
                <label for="txtIdPr">Id del proveedor</label>
                <input type="text" class="form-control"  id="txtIdPr" name="txtIdPr" placeholder="Ingrese Id a eliminar" required="">         
                <input type="submit" class="btn btn-primary" name="button" value="Eliminar">
            </div>
            </form>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card card-primary">
                            <br>
                            <div class="card-header">
                                <h3 class="card-title">TABLA DE PROVEEDORES</h3>
                            </div>
                            <br>
                            <a href="listando.jsp" class="btn btn-primary">Listar</a>
                        </div>                                              
                    </div>                    
                </div>    
            </div>
    </div>
</body>