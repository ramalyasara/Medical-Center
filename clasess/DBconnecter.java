/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clasess;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.logging.Level;
import java.util.logging.Logger;



/**
 *
 * @author Yash_Kouz-PC
 */
public class DBconnecter {
    
    Connection con ; 
    
    public Connection getConnection (){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uwu_mc","root","");
        } catch (Exception e) {
           
        }
        return con;
    }
    
}
