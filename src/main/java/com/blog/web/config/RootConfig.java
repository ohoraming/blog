package com.blog.web.config;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

@Configuration
@ComponentScan(basePackages = {"com.blog.web"})
public class RootConfig
{
	@Bean
	public DataSource dataSource()
	{
		DriverManagerDataSource mysqlConfig = new DriverManagerDataSource();
		mysqlConfig.setDriverClassName("com.mysql.jdbc.Driver");
		mysqlConfig.setUrl("jdbc:mysql://pk1l4ihepirw9fob.cbetxkdyhwsb.us-east-1.rds.amazonaws.com:3306/y8jhd07y5vddluak");
		mysqlConfig.setUsername("zy788jjzrhqjovuh");
		mysqlConfig.setPassword("ntdk9qqph6cfg1ev");
		return mysqlConfig;
	}
}
