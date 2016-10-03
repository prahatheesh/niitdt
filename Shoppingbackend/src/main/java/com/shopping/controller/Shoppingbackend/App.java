package com.shopping.controller.Shoppingbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;


public class App 
{
    public static void main( String[] args )
    {
        AnnotationConfigApplicationContext appobj = new AnnotationConfigApplicationContext();
       System.out.println("beforeeeeeeeeeee");
        appobj.scan("com.royalconfig");
        appobj.refresh();
    }
}
