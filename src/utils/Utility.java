/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utils;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javafx.util.Pair;
import javax.swing.JOptionPane;

/**
 *
 * @author rwothoromo
 */
public class Utility {

    /**
     * Returns a Boolean indicating a successful password change.
     * <p>
     * If the user credentials are correct, it will execute an update query. A
     * Boolean of true is then returned or false otherwise.
     *
     * @param conn a database connection object
     * @param id the user id
     * @param oldPassword the current user password
     * @param newPassword the new password to be used
     * @param confirmPassword the confirmation for the password to be used
     * @return Boolean the indicator of success
     */
    public static boolean changePassword(Connection conn, String id, String oldPassword, String newPassword, String confirmPassword) {
        String sqlQuery = "SELECT Password FROM users WHERE Id=? AND Password=?";

        try {
            PreparedStatement ps = conn.prepareStatement(sqlQuery);
            ps.setString(1, id);
            ps.setString(2, oldPassword);

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next() && newPassword.equals(confirmPassword)) {
                    sqlQuery = "UPDATE users SET Password=? WHERE Id=?";
                    ps = conn.prepareStatement(sqlQuery);
                    ps.setString(1, newPassword);
                    ps.setString(2, id);
                    if (ps.executeUpdate() == 1) { // 1 row affected
                        JOptionPane.showMessageDialog(null, "Password successfully changed!");
                        return true;
                    } else {
                        JOptionPane.showMessageDialog(null, "Try again!");
                    }
                } else {
                    JOptionPane.showMessageDialog(null, "Invalid! Cross check!");
                }
            }
        } catch (HeadlessException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return false;
    }

    /**
     * Returns a Boolean indicating a successful user login.
     * <p>
     * If the user credentials are correct, it will execute a update query. A
     * Boolean of true is then returned or false otherwise.
     *
     * @param conn a database connection object
     * @param id the user id
     * @param password the user password
     * @return Pair<Boolean, Boolean> a key-value Pair of success and admin
     * status respectively
     */
    public static Pair<Boolean, Boolean> login(Connection conn, String id, String password) {
        String sqlQuery = "SELECT * FROM users WHERE Id=? AND Password=?";

        try {
            // For alternative way, see ChangePassword.java
            PreparedStatement ps = conn.prepareStatement(sqlQuery);
            ps.setString(1, id); //Id is the 1st argument in our query hence use 1
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) { //if successful login
                Boolean admin = rs.getBoolean(6);
                Pair<Boolean, Boolean> pair = new Pair<>(true, admin);
                return pair;
            } else {
                JOptionPane.showMessageDialog(null, "Invalid Details!");
            }
        } catch (HeadlessException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }

        Pair<Boolean, Boolean> pair = new Pair<>(false, false);
        return pair;
    }
}
