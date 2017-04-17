package diary.controller;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

@Controller
@RequestMapping("/diary")
public class DiaryController {

	// diary
	@RequestMapping("")
	public ModelAndView diary(){
		ModelAndView mav = new ModelAndView("t:diary/diary");
		return mav;
	}
}
