/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    Connection con;
    
    public Connection getConnection(){
        try {
            String myBD ="jdbc:mysql://localhost:3306/construction?serverTimezone=UTC";
            con = DriverManager.getConnection(myBD,"root","bfms1009");
            return con;
        } catch (SQLException e) {
            System.out.println(e.toString());            
        }
        return null;
    }
}
