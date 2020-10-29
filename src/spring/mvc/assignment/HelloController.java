package spring.mvc.assignment;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.ModelAndView;

//Controller annotations to define a controller
@Controller
public class HelloController {
	//mapping with index.jsp
	@RequestMapping("/login")  
	  //method to process 
	   public ModelAndView login(HttpServletRequest request,HttpServletResponse response) {
		  String choice=request.getParameter("options");  
		  
	     
	      String message;
	       //define Bean class objects to access properties and methods of bean class
	      HelloBean helloBean=new HelloBean();

	      //call the checkChoice method to validate the users choice
	      boolean checkResult = helloBean.checkChoice(choice);
	      System.out.print(checkResult);

	        if(checkResult)
	        {
	        	message = "Hello you have choosen  full time employment";
	        	//forward to success jsp page
			    return new ModelAndView("success", "message", message); 
	        }
	        else
	        {
	        	message = "you have choosen part time employment";
	        
		    	return new ModelAndView("success", "message", message);
	        }
	        
	      
	   }

}
