package com.rominaromero.app;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.rominaromero.app.xstream.factory.XStreamFactory;
import com.rominaromero.model.Ad;
import com.rominaromero.model.Trovit;
import com.thoughtworks.xstream.XStream;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import freemarker.template.TemplateExceptionHandler;

public class XmlToHtml {

    public static void main(String args[]) {
        try {

            /* ------------------------------------------------------------------------ */
            /* You should do this ONLY ONCE in the whole application life-cycle: */

            /* Create and adjust the configuration singleton */
            Configuration cfg = new Configuration(Configuration.VERSION_2_3_25);
            cfg.setDirectoryForTemplateLoading(new File(XmlToHtml.class.getResource("/templates/savo").getFile()));
            cfg.setDefaultEncoding("UTF-8");
            cfg.setTemplateExceptionHandler(TemplateExceptionHandler.RETHROW_HANDLER);
            cfg.setLogTemplateExceptions(false);

            /* ------------------------------------------------------------------------ */
            XStream xstream = XStreamFactory.getInstance();

            // recover the object with all the data
            Trovit trovit = (Trovit) xstream.fromXML(new URL("http://www.buscadorprop.com.ar/savo_feed.php"));

            // conversion to html
            convertXMLToHTML(trovit.getAds(),cfg);
        } catch (MalformedURLException e) {
            System.err.println(e.getMessage());
        } catch (IOException e) {
            System.err.println(e.getMessage());
        } catch (TemplateException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

    @SuppressWarnings({ "unchecked", "rawtypes" })
    public static void convertXMLToHTML(List<Ad> advertisers, Configuration cfg) throws IOException, TemplateException {
        Map root = new HashMap();

        for (Ad advertiser : advertisers) {
            root.put("ad", advertiser);
            
            // create each single product page
            /* Get the template (uses cache internally) */
            Template temp = cfg.getTemplate("singleProperty.ftlh");
            
            /* Merge data-model with template */
            FileWriter fw = new FileWriter("/home/romina/savo/propiedades/id-"+advertiser.getId()+".html");
            temp.process(root, fw);
        }
    }
}
