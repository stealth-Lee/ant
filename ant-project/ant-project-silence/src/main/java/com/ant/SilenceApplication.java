package com.ant;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.ant.silence")
public class SilenceApplication {

	public static void main(String[] args) {
		SpringApplication.run(SilenceApplication.class, args);
	}

}
