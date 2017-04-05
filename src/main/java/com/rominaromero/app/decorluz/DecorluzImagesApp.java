package com.rominaromero.app.decorluz;

import java.io.IOException;
import java.net.URI;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.rominaromero.model.decorluz.Product;

public class DecorluzImagesApp {

    public static void main(String[] args) {
        URI uri = null;
        try {
            uri = DecorluzImagesApp.class.getResource("/decorluz/images").toURI();
            Path path = Paths.get(uri);
            listDirectoryAndFiles(path);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    private static List<Product> listDirectoryAndFiles(Path path) throws IOException {
        DirectoryStream<Path> dirStream = Files.newDirectoryStream(path);
        Map root = new HashMap();
        List<Product> products = new ArrayList<Product>();

        for (Path p : dirStream) {
            Product product = new Product();
            product.setLine(p.getFileName().toString());
            product.setModel(p.subpath(2, p.getNameCount()-1).getFileName().toString());
            System.out.println(p.getFileName());

            for (Path p2 : p.subpath(0, p.getNameCount())) {
                root.put("url", p2.getFileName().toString());

                // add the product
                products.add(product);

            }

        }

        return products;
    }

}
