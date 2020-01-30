package database;

import java.sql.*;
import javax.swing.JOptionPane;

public class Connect {
    static String DbPath = System.getenv("DB_PATH");
    static String DbUser = System.getenv("DB_USER");
    static String DbPassword = System.getenv("DB_PASSWORD");
    
    public static Connection dbConnector(){
        try {
//            Class.forName("com.mysql.jdbc.Driver");     //Load db drivers
            Class.forName("org.postgresql.Driver");
//            Connection a = DriverManager.getConnection(DbPath, DbUser, DbPassword);
            Connection a = DriverManager.getConnection("jdbc:postgresql://localhost:5432/bitc", "rwothoromo", "");
            //("jdbc:mysql://localhost/bitc","root","root@1");
            //establish connection to db, (host location/comp ip address/db path, user, password
            return a;
            }
        catch (ClassNotFoundException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
            System.exit(1);
            return null;
        }
    }
}
