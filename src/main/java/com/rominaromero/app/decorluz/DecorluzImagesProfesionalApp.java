package com.rominaromero.app.decorluz;

import java.io.File;
import java.io.FileWriter;
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

import com.rominaromero.app.XmlToHtml;
import com.rominaromero.model.decorluz.Product;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateExceptionHandler;

public class DecorluzImagesProfesionalApp {

	public static void main(String[] args) {
		URI uri = null;
		Map root = new HashMap();
		try {
			/*
			 * You should do this ONLY ONCE in the whole application life-cycle:
			 */

			/* Create and adjust the configuration singleton */
			Configuration cfg = new Configuration(Configuration.VERSION_2_3_25);
			cfg.setDirectoryForTemplateLoading(new File(XmlToHtml.class.getResource("/decorluz/templates").getFile()));
			cfg.setDefaultEncoding("UTF-8");
			cfg.setTemplateExceptionHandler(TemplateExceptionHandler.RETHROW_HANDLER);
			cfg.setLogTemplateExceptions(false);

			uri = DecorluzImagesProfesionalApp.class.getResource("/decorluz/images/profesional").toURI();
			Path path = Paths.get(uri);
			root.put("products", listDirectoryAndFiles(path));

			// create each single product page
			/* Get the template (uses cache internally) */
			Template temp = cfg.getTemplate("profesional.ftlh");

			/* Merge data-model with template */
			FileWriter fw = new FileWriter("/home/romina/Sites/decorluz/profesional.html");
			temp.process(root, fw);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	private static List<Product> listDirectoryAndFiles(Path path) throws IOException {
		DirectoryStream<Path> linePath = Files.newDirectoryStream(path);
		List<Product> products = new ArrayList<Product>();

		for (Path p : linePath) {
			DirectoryStream<Path> modelPath = Files.newDirectoryStream(p);
			for (Path p2 : modelPath) {
				    Product product = new Product();
				    product.setLine(p.getFileName().toString());
				    product.setModel(p2.getFileName().toString());
					product.setUrl(p2.subpath(p2.getNameCount() - 4, p2.getNameCount()).toString());
					product.setCategory(recoverCategory(p2.getFileName().toString()));
					products.add(product);
			}
		}

		return products;
	}

	private static String recoverCategory(String category) {
		int index = category.lastIndexOf(".");
		return category.substring(index - 1, index);
	}

}
