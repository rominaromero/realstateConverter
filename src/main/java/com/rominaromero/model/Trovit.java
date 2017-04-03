package com.rominaromero.model;

import java.util.List;

import com.thoughtworks.xstream.annotations.XStreamAlias;

import lombok.Data;

@Data
public class Trovit {

    @XStreamAlias("ad")
    private List<Ad> ads;
}
