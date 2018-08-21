package net.member.db;

public class Member {
	private String id;
	private String password;
	private String name;
	private long regnum;
	private String email;
	private String phonenum;
	private int mileage;
	
	public Member() {
		
	}
	
	public Member(String id, String password, String name, long regnum, String email, String phonenum, int mileage) {
		super();
		this.id=id;
		this.password=password;
		this.name=name;
		this.regnum=regnum;
		this.email=email;
		this.phonenum=phonenum;
		this.mileage=mileage;	
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getRegnum() {
		return regnum;
	}
	public void setRegnum(long regnum) {
		this.regnum = regnum;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public int getMileage() {
		return mileage;
	}
	public void setMileage(int mileage) {
		this.mileage = mileage;
	}
}
