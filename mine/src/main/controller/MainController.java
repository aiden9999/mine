package main.controller;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

@Controller
@RequestMapping("/")
public class MainController {
	
	// index
	@RequestMapping("")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("t:index");
		return mav;
	}
}
