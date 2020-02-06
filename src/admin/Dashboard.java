package admin;

import student.Upload;
import utils.Processing;
import student.AddDetails;
import database.DeleteTable;
import auth.Login;
import user.EditPassword;

/**
 *
 * @author rwothoromo
 */
public class Dashboard extends javax.swing.JFrame {

    /**
     * Class constructor.
     */
    public Dashboard() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabelLogo = new javax.swing.JLabel();
        jLabelSystemName = new javax.swing.JLabel();
        jLabelInstructions = new javax.swing.JLabel();
        btnAddUser = new javax.swing.JButton();
        btnDeleteUser = new javax.swing.JButton();
        btnAddResults = new javax.swing.JButton();
        btnDeleteResults = new javax.swing.JButton();
        btnProcessTestimonial = new javax.swing.JButton();
        btnSignOut = new javax.swing.JButton();
        btnChangePassword = new javax.swing.JButton();
        btnAddStudentDetails = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Testimonial Generating System - Super-user Form");

        jLabelLogo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/kyuLogo.png"))); // NOI18N

        jLabelSystemName.setFont(new java.awt.Font("Calibri", 1, 36)); // NOI18N
        jLabelSystemName.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        jLabelSystemName.setText("TESTIMONIAL GENERATING SYSTEM");
        jLabelSystemName.setToolTipText("TGS");

        jLabelInstructions.setText("Select accordingly to perform your desired action.");

        btnAddUser.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnAddUser.setText("Add User");
        btnAddUser.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAddUserActionPerformed(evt);
            }
        });

        btnDeleteUser.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnDeleteUser.setText("Delete User");
        btnDeleteUser.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnDeleteUserActionPerformed(evt);
            }
        });

        btnAddResults.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnAddResults.setText("Add Results");
        btnAddResults.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAddResultsActionPerformed(evt);
            }
        });

        btnDeleteResults.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnDeleteResults.setText("Delete Results");
        btnDeleteResults.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnDeleteResultsActionPerformed(evt);
            }
        });

        btnProcessTestimonial.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnProcessTestimonial.setText("Process Testimonial");
        btnProcessTestimonial.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnProcessTestimonialActionPerformed(evt);
            }
        });

        btnSignOut.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnSignOut.setText("Sign Out");
        btnSignOut.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSignOutActionPerformed(evt);
            }
        });

        btnChangePassword.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnChangePassword.setText("Change Password");
        btnChangePassword.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnChangePasswordActionPerformed(evt);
            }
        });

        btnAddStudentDetails.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        btnAddStudentDetails.setText("Add Student Details");
        btnAddStudentDetails.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAddStudentDetailsActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap(50, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jLabelLogo, javax.swing.GroupLayout.PREFERRED_SIZE, 660, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabelSystemName, javax.swing.GroupLayout.PREFERRED_SIZE, 755, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabelInstructions)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(btnAddUser, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(btnAddResults, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(btnAddStudentDetails, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(18, 18, 18)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(btnDeleteResults, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(btnDeleteUser, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(btnSignOut, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(18, 18, 18)
                                .addComponent(btnProcessTestimonial, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(18, 18, 18)
                                .addComponent(btnChangePassword, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE)))))
                .addContainerGap(50, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(50, Short.MAX_VALUE)
                .addComponent(jLabelLogo)
                .addGap(18, 18, 18)
                .addComponent(jLabelSystemName, javax.swing.GroupLayout.PREFERRED_SIZE, 32, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jLabelInstructions)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(btnAddUser, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(btnProcessTestimonial, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(btnDeleteResults, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(btnAddResults, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(btnDeleteUser, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(btnChangePassword, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnSignOut, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(btnAddStudentDetails, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(50, Short.MAX_VALUE))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnDeleteUserActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnDeleteUserActionPerformed
        dispose();
        DeleteUser DU = new DeleteUser();
        DU.setVisible(true);
    }//GEN-LAST:event_btnDeleteUserActionPerformed

    private void btnAddUserActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAddUserActionPerformed
        dispose();
        AddUser AU = new AddUser();
        AU.setVisible(true);
    }//GEN-LAST:event_btnAddUserActionPerformed

    private void btnSignOutActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSignOutActionPerformed
        dispose();
        Login L = new Login();
        L.setVisible(true);
    }//GEN-LAST:event_btnSignOutActionPerformed

    private void btnChangePasswordActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnChangePasswordActionPerformed
        dispose();
        EditPassword CP = new EditPassword();
        CP.setVisible(true);
    }//GEN-LAST:event_btnChangePasswordActionPerformed

    private void btnDeleteResultsActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnDeleteResultsActionPerformed
        dispose();
        DeleteTable D = new DeleteTable();
        D.setVisible(true);
    }//GEN-LAST:event_btnDeleteResultsActionPerformed

    private void btnProcessTestimonialActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnProcessTestimonialActionPerformed
        dispose();
        Processing P = new Processing();
        P.setVisible(true);
    }//GEN-LAST:event_btnProcessTestimonialActionPerformed

    private void btnAddResultsActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAddResultsActionPerformed
        dispose();
        Upload U = new Upload();
        U.setVisible(true);
    }//GEN-LAST:event_btnAddResultsActionPerformed

    private void btnAddStudentDetailsActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAddStudentDetailsActionPerformed
        dispose();
        AddDetails ASD = new AddDetails();
        ASD.setVisible(true);
    }//GEN-LAST:event_btnAddStudentDetailsActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Dashboard().setVisible(true);
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnAddResults;
    private javax.swing.JButton btnAddStudentDetails;
    private javax.swing.JButton btnAddUser;
    private javax.swing.JButton btnChangePassword;
    private javax.swing.JButton btnDeleteResults;
    private javax.swing.JButton btnDeleteUser;
    private javax.swing.JButton btnProcessTestimonial;
    private javax.swing.JButton btnSignOut;
    private javax.swing.JLabel jLabelInstructions;
    private javax.swing.JLabel jLabelLogo;
    private javax.swing.JLabel jLabelSystemName;
    // End of variables declaration//GEN-END:variables
}
