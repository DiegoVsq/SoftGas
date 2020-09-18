package Dao;

import Beans.beansProveedor;
import CADO.conexion;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class daoProveedor {
    
    beansProveedor bProveedor = new beansProveedor();
    conexion cnx = new conexion();
    
    public String Insertar(int id, String Nombre, String Ruc , String Telefono , String Direccion) throws SQLException{
        String sql = "INSERT INTO mydb.provedor ( id_Provedor , nombre , ruc , telefono , direccion_provedor) VALUES ( '"+id+"' ,   '"+Nombre+"', '"+Ruc+"' , '"+Telefono+"' , '"+Direccion+"');";
        cnx.ejecutarInsertUbdateDelete(sql);
        return "Insertado Correctamente";
    }
    
    public String Actualizar(int id , String Nombre, String Ruc , String Telefono , String Direccion) throws SQLException {
        String sql = "UPDATE mydb.provedor set nombre = '"+Nombre+"' ,"
                                       + "ruc = '"+Ruc+"',"
                                       + "telefono = '"+Telefono+"',"
                                       + "direccion_provedor = '"+Direccion+"'"
                                       +  "where id_Provedor ="  + id;
        cnx.ejecutarInsertUbdateDelete(sql);
        return "Actualizado Correctamente";
        
    }
    
    public String Eliminar(int id) throws SQLException {
        String sql = "Delete from mydb.provedor where id_Provedor = " + id;
        cnx.ejecutarInsertUbdateDelete(sql);
        return "Eliminado Correctamente";
   
    }
    
    
}
