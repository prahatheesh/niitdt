package com.shopping.controller.Shoppingbackend;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.royaldao.Productdao;
import com.royaldao.Userdao;
import com.royalmodel.Product;
import com.royalmodel.User;
import com.royalservice.*;



public class App 
{
	@Autowired
	public static UserServiceImpl ob;
    

	public static UserServiceImpl getOb() {
		return ob;
	}


	public static void setOb(UserServiceImpl ob) {
		App.ob = ob;
	}


	public static void main( String[] args )
    {
        @SuppressWarnings("resource")
        AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
        context.scan("com.royalconfig");
        context.refresh();
        //UserService service = (UserService)context.getBean("serv");
        //Userdao ud=(Userdao)context.getBean("udao");
        Productdao pd=(Productdao)context.getBean("pdao");
        /*
        User add = new User();
        add.setId1(1);
        add.setEmail("hffg");
        add.setPassword("password");
        add.setUsername("username");
        */
        	//ud.insert(add);
        	//ud.update(add);
          //  ud.delete(add);
            
        Product add2= new Product();
       add2.setPid("sf");
       add2.setPname("gbsjs");
       add2.setCategory("nzvhk");
       
        
       // pd.insert(add2);
       //pd.delete(add2);
      pd.update(add2);
}
}
        
        
        
