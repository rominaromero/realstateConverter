package com.rominaromero.xstream.converter;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import com.thoughtworks.xstream.converters.basic.AbstractSingleValueConverter;

public class LocalDateConverter extends AbstractSingleValueConverter {

    private static final  DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
    
    @Override
    public boolean canConvert(Class type) {
        return (type!=null) && LocalDate.class.getPackage().equals(type.getPackage()); 
    }

    @Override
    public Object fromString(String str) {
        
        return LocalDate.parse(str,formatter);
    }

}
