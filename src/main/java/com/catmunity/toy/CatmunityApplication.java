package com.catmunity.toy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Component;

@SpringBootApplication
@Component
@ComponentScan(basePackageClasses = MainController.class)
public class CatmunityApplication {

	public static void main(String[] args) {
		SpringApplication.run(CatmunityApplication.class, args);
	}

}
