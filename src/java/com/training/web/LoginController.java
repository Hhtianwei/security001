package com.training.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping
public class LoginController
{

	@RequestMapping(value = "/myLogin")
	public String myLogin()
	{
		return "login/login";
	}
}
