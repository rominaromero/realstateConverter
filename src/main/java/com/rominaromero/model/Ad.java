package com.rominaromero.model;

import java.time.LocalDate;
import java.util.List;

import lombok.Data;

@Data
public class Ad {
    private String id;
    private String url;
    private String title;
    private String type;
    private String content;
    private Long price;
    private String property_type;
    private String address;
    private String agency;
    //localidad
    private String city_area;
    private String city;
    private List<Picture> pictures;
    private LocalDate date;
}
