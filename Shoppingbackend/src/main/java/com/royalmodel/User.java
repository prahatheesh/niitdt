package com.royalmodel;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
 


@Entity
@Table(name = "USERS")
public class User {
    @Id
    private int id1;
	private String username;
    private String password;
    private String email;
	public int getId1() {
		return id1;
	}
	public void setId1(int id1) {
		this.id1 = id1;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}