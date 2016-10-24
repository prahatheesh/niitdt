package com.royaldao;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.royalmodel.User;

@Repository("userdao")
public class UserDAOImpl implements Userdao {
@Autowired


private SessionFactory sessionfactory;
	
	public SessionFactory getSessionfactory() {
	return sessionfactory;
}

public void setSessionfactory(SessionFactory sessionfactory) {
	this.sessionfactory = sessionfactory;
}

@Transactional
	public void insert(User user) {
    Session session=sessionfactory.openSession();
    session.save(user);
    session.flush();
	session.close();	
	}

public void update(User user) {
	 Session session=sessionfactory.openSession();
	 session.update(user);
	 session.flush();
     session.close();
	
}

public void delete(User user) {
	 Session session=sessionfactory.openSession();
	 session.delete(user);
	 session.flush();
	 session.close();
}

}

