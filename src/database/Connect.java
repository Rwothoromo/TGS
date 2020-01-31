package database;

import java.sql.*;
import javax.swing.JOptionPane;

public class Connect {

    static String dbPath = System.getenv("DB_PATH");
    static String dbUser = System.getenv("DB_USER");
    static String dbPassword = System.getenv("DB_PASSWORD");

    public static Connection dbConnector() {
        try {
            System.out.println(dbPath + ": path, " + dbUser + ": user, " + dbPassword + ": password");
//            Class.forName("com.mysql.jdbc.Driver");     //Load db drivers
            Class.forName("org.postgresql.Driver");
//            Connection conn = DriverManager.getConnection(dbPath, dbUser, dbPassword);
            Connection conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/bitc", "rwothoromo", "");
            //("jdbc:mysql://localhost/bitc","root","root@1");
            //establish connection to db, (host location/comp ip address/db path, user, password
            return conn;
        } catch (ClassNotFoundException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
            System.exit(1);
            return null;
        }
    }
}
