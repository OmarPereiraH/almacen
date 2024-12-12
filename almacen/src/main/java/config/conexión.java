/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author cesaromarpereirahernandez
 */
public class conexión {
    Connection con; 
    String url = "jdbc:mysql://localhost:3306/almacen"; 
    String user = "root";
    String pass = ".,j93Efg"; 
    public Connection Conexion () {
        
        try {
            Class.forName("/Users/cesaromarpereirahernandez/.m2/repository/com/mysql/mysql-connector-j/8.0.31/mysql-connector-j-8.0.31.jar");
            con = DriverManager.getConnection(url, user, pass); 
        } catch (Exception e) {
        }
        
        return con;
    }
}
