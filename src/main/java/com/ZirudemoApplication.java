package com;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.zirudemo.dao")
public class ZirudemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(ZirudemoApplication.class, args);
    }

}
