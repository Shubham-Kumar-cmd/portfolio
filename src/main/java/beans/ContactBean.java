package beans;

import dao.ContactDao;

public class ContactBean {
	private String name;
	private String mobile;
	private String email;
	private String subject;
	private String body;
	public ContactBean() {
		
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getBody() {
		return body;
	}
	public void setBody(String body) {
		this.body = body;
	}
	public boolean getData() {
		boolean flag=false;
		ContactDao dao=new ContactDao();
		flag=dao.sendDetails(this);
		return flag;
	}
}
