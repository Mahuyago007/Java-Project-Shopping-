/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Connection;
import java.sql.*;

/**
 *
 * @author sandipanb
 */
public class Datacon {
    Connection con=null;
    public Connection Datac()
    {
        try{
                Class.forName("com.mysql.jdbc.Driver");
                con=(com.mysql.jdbc.Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/Shopping","root","123");
                
        
        
        }catch(Exception e){System.out.print(e.getMessage());}
        return con;
    }
    
}
