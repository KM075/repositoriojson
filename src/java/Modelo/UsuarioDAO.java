/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Aprendiz
 */
public class UsuarioDAO {
        Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r;

    public Usuario validar(String user, String pass) {
        Usuario usu = new Usuario();
        String sql = "select * from usuario where Nombre=? and Password=?";
        try {
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while (rs.next()) {
                usu.setId(rs.getInt("Id"));
                usu.setNombre(rs.getString("Nombre"));
                usu.setPassword(rs.getString("Password"));
                usu.setTelefono(rs.getString("Telefono"));
                usu.setEmail(rs.getString("Email"));
            }
        } catch (Exception e) {
        }
        return usu;
    }
}
