package admin;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import admin.Dashboard;
import database.Connect;

public class DeleteResults extends javax.swing.JFrame {

    Connection conn = null;

    public DeleteResults() {
        initComponents();
        conn = Connect.dbConnector();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabelCourseCode = new javax.swing.JLabel();
        jLabelYrOfEntry = new javax.swing.JLabel();
        jLabelYear = new javax.swing.JLabel();
        jLabelSemester = new javax.swing.JLabel();
        txtCoursecode = new javax.swing.JTextField();
        txtYrOfEntry = new javax.swing.JTextField();
        txtCurrentYr = new javax.swing.JTextField();
        txtSemester = new javax.swing.JTextField();
        btnBack = new javax.swing.JButton();
        btnDelete = new javax.swing.JButton();
        jLabelInstructions = new javax.swing.JLabel();
        jLabelSubInstruction = new javax.swing.JLabel();
        jLabelLogo = new javax.swing.JLabel();
        jLabelSystemName = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Testimonial Generating System - Delete Results");

        jLabelCourseCode.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabelCourseCode.setText("Course Code :");

        jLabelYrOfEntry.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabelYrOfEntry.setText("Year of Entry :");

        jLabelYear.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabelYear.setText("Year (1, 2 or 3) :");

        jLabelSemester.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabelSemester.setText("Semester (1 or 2) :");

        txtCoursecode.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        txtYrOfEntry.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        txtCurrentYr.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        txtSemester.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        btnBack.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnBack.setText("Back");
        btnBack.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnBackActionPerformed(evt);
            }
        });

        btnDelete.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnDelete.setText("Delete");
        btnDelete.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnDeleteActionPerformed(evt);
            }
        });

        jLabelInstructions.setText("Type the details as required to match the name of the records you will delete.");

        jLabelSubInstruction.setText("State the Year and Semester from which to delete results:");

        jLabelLogo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/kyuLogo.png"))); // NOI18N

        jLabelSystemName.setFont(new java.awt.Font("Calibri", 1, 36)); // NOI18N
        jLabelSystemName.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        jLabelSystemName.setText("TESTIMONIAL GENERATING SYSTEM");
        jLabelSystemName.setToolTipText("TGS");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(100, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabelSystemName, javax.swing.GroupLayout.PREFERRED_SIZE, 755, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabelSemester)
                            .addComponent(jLabelYear)
                            .addGroup(layout.createSequentialGroup()
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jLabelCourseCode)
                                    .addComponent(jLabelYrOfEntry))
                                .addGap(50, 50, 50)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                        .addComponent(btnDelete, javax.swing.GroupLayout.PREFERRED_SIZE, 185, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGap(18, 18, Short.MAX_VALUE)
                                        .addComponent(btnBack, javax.swing.GroupLayout.PREFERRED_SIZE, 197, javax.swing.GroupLayout.PREFERRED_SIZE))
                                    .addComponent(txtSemester, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(txtCurrentYr, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(txtYrOfEntry, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(txtCoursecode, javax.swing.GroupLayout.Alignment.TRAILING)))
                            .addComponent(jLabelSubInstruction)
                            .addComponent(jLabelInstructions)
                            .addComponent(jLabelLogo, javax.swing.GroupLayout.PREFERRED_SIZE, 660, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap(50, Short.MAX_VALUE)
                .addComponent(jLabelLogo)
                .addGap(18, 18, 18)
                .addComponent(jLabelSystemName, javax.swing.GroupLayout.PREFERRED_SIZE, 32, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jLabelInstructions)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtCoursecode, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabelCourseCode))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtYrOfEntry, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabelYrOfEntry))
                .addGap(18, 18, 18)
                .addComponent(jLabelSubInstruction)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabelYear)
                    .addComponent(txtCurrentYr, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabelSemester)
                    .addComponent(txtSemester, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnBack, javax.swing.GroupLayout.PREFERRED_SIZE, 80, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(btnDelete, javax.swing.GroupLayout.PREFERRED_SIZE, 80, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(100, Short.MAX_VALUE))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnBackActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnBackActionPerformed
        dispose();
        Dashboard SU = new Dashboard();
        SU.setVisible(true);
    }//GEN-LAST:event_btnBackActionPerformed

    private void btnDeleteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnDeleteActionPerformed
        String Coursecode = txtCoursecode.getText();
        String EntryYr = txtYrOfEntry.getText();
        String CurrentYr = txtCurrentYr.getText();
        String CurrentSem = txtSemester.getText();
        String db = Coursecode + EntryYr + "_" + CurrentYr + "_" + CurrentSem;
        String sqlCheck = "SELECT * FROM " + db + ";";
        String sqlDelete = "DELETE FROM " + db + " WHERE No not in (0);";
        try {
            PreparedStatement ps = conn.prepareStatement(sqlDelete);
            PreparedStatement ps1 = conn.prepareStatement(sqlCheck);
            //PreparedStatement ps2 = conn.prepareStatement(fillEmptyDB);
            ResultSet rs1 = ps1.executeQuery();

            if (rs1.next()) {
                ps.executeQuery();
                //ps2.execute(fillEmptyDB);
                JOptionPane.showMessageDialog(null, "Done");
            }
        } catch (HeadlessException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }//GEN-LAST:event_btnDeleteActionPerformed

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
            java.util.logging.Logger.getLogger(DeleteResults.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(DeleteResults.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(DeleteResults.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(DeleteResults.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(() -> {
            new DeleteResults().setVisible(true);
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnBack;
    private javax.swing.JButton btnDelete;
    private javax.swing.JLabel jLabelCourseCode;
    private javax.swing.JLabel jLabelInstructions;
    private javax.swing.JLabel jLabelLogo;
    private javax.swing.JLabel jLabelSemester;
    private javax.swing.JLabel jLabelSubInstruction;
    private javax.swing.JLabel jLabelSystemName;
    private javax.swing.JLabel jLabelYear;
    private javax.swing.JLabel jLabelYrOfEntry;
    private javax.swing.JTextField txtCoursecode;
    private javax.swing.JTextField txtCurrentYr;
    private javax.swing.JTextField txtSemester;
    private javax.swing.JTextField txtYrOfEntry;
    // End of variables declaration//GEN-END:variables
}
