package com.royaldao;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.royalmodel.Product;

@Repository("Productdao")
public class ProductdaoImpl implements Productdao {
@Autowired


private SessionFactory sessionfactory;
	
	public SessionFactory getSessionfactory() {
	return sessionfactory;
}

public void setSessionfactory(SessionFactory sessionfactory) {
	this.sessionfactory = sessionfactory;
}
/*
@Transactional
	public void insert(Product add1) 
{
    Session session=sessionfactory.openSession();
    session.save(add1);
    session.flush();
	session.close();	
	}*/

@Transactional
public void update(Product add1) {
	Session session=sessionfactory.openSession();
    session.update(add1);
    session.flush();
    session.close();
	
	
}

/*@Transactional
public void delete(Product add1) {
	
	Session session=sessionfactory.openSession();
    session.delete(add1);
    session.flush();
	session.close();
}
*/

}
