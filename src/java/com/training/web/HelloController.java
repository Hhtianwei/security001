package com.training.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping
public class HelloController
{

	@RequestMapping(value = "/hello")
	@ResponseBody
	public String sayHello()
	{
		//dao ....
		return "hello world";//json {"":""}
	}
}
