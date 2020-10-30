package spring.mvc.assignment;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.ModelAndView;

//Controller annotations to define a controller
@Controller
public class OrderApplicationController {
	
	@RequestMapping("/order")
	public String showOrderApplicationForm(@ModelAttribute(userOrder) OrderApplicationModel model)
	{
		return "orderApplicationForm";
		
	}
	

}
