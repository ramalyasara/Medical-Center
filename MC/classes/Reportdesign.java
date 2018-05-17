/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MC.classes;

/**
 *
 * @author Dineth
 */

import java.io.InputStream;
import java.sql.Connection;
import javax.swing.JOptionPane;
import net.sf.jasperreports.engine.JasperCompileManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.design.JRDesignQuery;
import net.sf.jasperreports.engine.design.JasperDesign;
import net.sf.jasperreports.engine.xml.JRXmlLoader;
import net.sf.jasperreports.view.JasperViewer;




public class Reportdesign {


    InputStream is = null;

    public void getReport(String reportSource,Connection con, String sql){
            try {


            is = getClass().getResourceAsStream(reportSource);

            JasperDesign jd=JRXmlLoader.load(is);
             JRDesignQuery newquery=new JRDesignQuery();
             newquery.setText(sql);
            jd.setQuery(newquery);
             JasperReport jr=JasperCompileManager.compileReport(jd);
             JasperPrint jp=JasperFillManager.fillReport(jr, null, con);
             JasperViewer.viewReport(jp,false);
            } catch (Exception ex) {
                JOptionPane.showMessageDialog(null,ex.getMessage(),"Errorrrr", JOptionPane.ERROR);
            }
        }


}
