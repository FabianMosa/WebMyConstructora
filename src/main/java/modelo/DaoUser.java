/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import conexion.Conexion;
import entidades.User;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;


public class DaoUser extends Conexion {
    public User identificar(User Usuario)throws Exception{
        User usu = null;
        Conexion con;
        Connection cn = null;
        Statement st = null;
        ResultSet rs= null;
        String sql = "SELECT * FROM user;";
        
        con = new Conexion();
        try {
            cn = con.getConnection();
            st = cn.createStatement();
            rs = st.executeQuery(sql);
            if(rs.next()== true){
                usu = new User();
                usu.setId(rs.getInt("id"));
                usu.setCorreo(Usuario.getCorreo());
                usu.setPassword(Usuario.getPassword());
            }
        } catch (Exception e) {
            System.out.println("Error"+ e.getMessage());
        }
        cn = null;
        return usu;
    } 
    
}
