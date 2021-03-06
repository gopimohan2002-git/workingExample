package com.git.action;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.git.**")
public class GitActionDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(GitActionDemoApplication.class, args);
		System.out.println("Hello Demo:::Application for git Action with azure kubernet");
	}

}
