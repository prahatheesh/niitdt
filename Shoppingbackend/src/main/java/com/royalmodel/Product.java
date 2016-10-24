package com.royalmodel;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
 


@Entity
@Table(name = "PRODUCT")
public class Product 
{
	private String pname;
	@Id 
	private String pid;
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	private String category;
	
}

