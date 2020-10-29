package spring.mvc.assignment;

//defining a bean class
public class HelloBean {
	//declaration of properties
	
	
	//check methods to validate the user choice
	public boolean checkChoice(String choice)
    {
		
		boolean status=false;
		if ("fulltime".equals(choice)) {
		   
			status=true;
		} else if ("parttime".equals(choice)) {
		   
			status=false;
		}
		
       

       return status;
    }


}
