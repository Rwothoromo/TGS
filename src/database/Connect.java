package database;

import java.sql.*;
import java.util.ArrayList;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import static utils.Utility.fileToMap;

/**
 *
 * @author rwothoromo
 */
public class Connect {

    static String dbPath = null;
    static String dbUser = null;
    static String dbPassword = null;

    /**
     * Returns a Connection object
     * <p>
     * Ideally, the required values should be picked from the environment
     * variables
     *
     * @return a Connection object when successful status respectively
     */
    public static Connection dbConnector() {
        Map<String, String> map = fileToMap(".env");
        map.keySet().forEach((s) -> {
            if (null != s) switch (s) {
                case "DB_PATH":
                    dbPath = map.get(s);
                    break;
                case "DB_USER":
                    dbUser = map.get(s);
                    break;
                case "DB_PASSWORD":
                    dbPassword = map.get(s);
                    break;
                default:
                    break;
            }
        });

        try {
            Class.forName("org.postgresql.Driver");
            try {
                Connection conn = DriverManager.getConnection(dbPath, dbUser, dbPassword);
                return conn;
            } catch (SQLException ex) {
                Logger.getLogger(Connect.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Connect.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }
}
