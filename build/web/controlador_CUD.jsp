<%@page import="java.util.List"%>
<%@page import="Beans.beansProveedor"%>
<%@page import="Dao.daoProveedor"%>
<%
    beansProveedor bProveedor = new beansProveedor();

    int id_Proveedor = Integer.parseInt(request.getParameter("txtIdPr"));
    String nombre = request.getParameter("txtProveedor");
    String ruc = request.getParameter("txtRuc");
    String telefono = request.getParameter("txtTelefono");
    String direccionProv = request.getParameter("txtDireccion");
    String button = request.getParameter("button");

    if (button.equals("Registrar")){
        daoProveedor dProveedor = new daoProveedor();
        out.print(dProveedor.Insertar(id_Proveedor, nombre, ruc, telefono, direccionProv));       
    }
    
    if (button.equals("Actualizar")){
        daoProveedor dProveedor = new daoProveedor();
        out.print(dProveedor.Actualizar(id_Proveedor, nombre, ruc, telefono, direccionProv));       
    }
    
    if (button.equals("Eliminar")){
        daoProveedor dProveedor = new daoProveedor();
        out.print(dProveedor.Eliminar(id_Proveedor));       
    }
    

 %>   
