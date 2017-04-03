package com.rominaromero.app;

import java.io.FileWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.MalformedURLException;
import java.net.URL;

import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.TransformerFactoryConfigurationError;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;

import com.rominaromero.app.xstream.factory.XStreamFactory;
import com.rominaromero.model.Trovit;
import com.thoughtworks.xstream.XStream;

public class XmlToHtml {

    public static void main(String args[]) {
        Source xml,xslt;
        try {
            
            XStream xstream = XStreamFactory.getInstance();
            
            //recover the object with all the data
            Trovit trovit = (Trovit) xstream.fromXML(new URL("http://www.buscadorprop.com.ar/savo_feed.php"));
            
            xml = new StreamSource(new URL("http://www.buscadorprop.com.ar/savo_feed.php").openStream());
            xslt = new StreamSource(XmlToHtml.class.getResourceAsStream("/savo/savo.xslt"));
            
            //conversion to html
            //convertXMLToHTML(xml, xslt);
        } catch (MalformedURLException e) {
            System.err.println(e.getMessage());
        } catch (IOException e) {
            System.err.println(e.getMessage());
        }
    }

    public static void convertXMLToHTML(Source xml, Source xslt) {
        StringWriter sw = new StringWriter();
 
        try {
 
            FileWriter fw = new FileWriter("/home/romina/product.html");
            TransformerFactory tFactory = TransformerFactory.newInstance();
            Transformer trasform = tFactory.newTransformer(xslt);
            trasform.transform(xml, new StreamResult(sw));
            fw.write(sw.toString());
            fw.close();
 
            System.out
                    .println("product.html generated successfully at D:\\template ");
 
        } catch (IOException | TransformerConfigurationException e) {
            e.printStackTrace();
        } catch (TransformerFactoryConfigurationError e) {
            e.printStackTrace();
        } catch (TransformerException e) {
            e.printStackTrace();
        }
    }
}
