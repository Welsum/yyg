package yyg.zdxh.entitys;

import java.util.Date;

public class User implements java.io.Serializable {

	private String uid;
	private String ulogincode;
	private String upassword;
	private String uname;
	private String uphone;
	private String uemail;
	private String uremark;
	private Date uadddate;

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public String getUlogincode() {
		return ulogincode;
	}

	public void setUlogincode(String ulogincode) {
		this.ulogincode = ulogincode;
	}

	public String getUpassword() {
		return upassword;
	}

	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getUphone() {
		return uphone;
	}

	public void setUphone(String uphone) {
		this.uphone = uphone;
	}

	public String getUemail() {
		return uemail;
	}

	public void setUemail(String uemail) {
		this.uemail = uemail;
	}

	public String getUremark() {
		return uremark;
	}

	public void setUremark(String uremark) {
		this.uremark = uremark;
	}

	public Date getUadddate() {
		return uadddate;
	}

	public void setUadddate(Date uadddate) {
		this.uadddate = uadddate;
	}

	public User(String uid, String ulogincode, String upassword, String uname, String uphone, String uemail,
			String uremark, Date uadddate) {
		super();
		this.uid = uid;
		this.ulogincode = ulogincode;
		this.upassword = upassword;
		this.uname = uname;
		this.uphone = uphone;
		this.uemail = uemail;
		this.uremark = uremark;
		this.uadddate = uadddate;
	}

	public User() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "User [uid=" + uid + ", ulogincode=" + ulogincode + ", upassword=" + upassword + ", uname=" + uname
				+ ", uphone=" + uphone + ", uemail=" + uemail + ", uremark=" + uremark + ", uadddate=" + uadddate + "]";
	}

}
