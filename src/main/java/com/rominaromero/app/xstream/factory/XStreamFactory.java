package com.rominaromero.app.xstream.factory;

import com.rominaromero.model.Ad;
import com.rominaromero.model.Picture;
import com.rominaromero.model.Trovit;
import com.rominaromero.xstream.converter.LocalDateConverter;
import com.thoughtworks.xstream.XStream;
import com.thoughtworks.xstream.io.xml.DomDriver;

public class XStreamFactory {

    private static XStream xstream = new XStream(new DomDriver());
    
    public static XStream getInstance() {
        xstream.alias("ad", Ad.class);
        xstream.alias("trovit", Trovit.class);
        xstream.alias("picture", Picture.class);
        xstream.addImplicitCollection(Trovit.class, "ads");
        xstream.registerConverter(new LocalDateConverter());
        return xstream;
    }
}
