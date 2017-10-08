package yyg.zdxh.entitys;

import java.sql.Timestamp;
import java.util.Date;

import yyg.zdxh.util.UUIDGenerator;

public class Admin implements java.io.Serializable{
	private String aid;
	private String loginCode;
	private String password;
	private String name;
	private String description;
	private Integer type;
	private String terminal;
	private Integer validity;
	private Date addTime;
	public Admin() {}
	public String getAid() {
		return aid;
	}
	public void setAid(String aid) {
		this.aid = aid;
	}
	public String getLoginCode() {
		return loginCode;
	}
	public void setLoginCode(String loginCode) {
		this.loginCode = loginCode;
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
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public String getTerminal() {
		return terminal;
	}
	public void setTerminal(String terminal) {
		this.terminal = terminal;
	}
	public Integer getValidity() {
		return validity;
	}
	public void setValidity(Integer validity) {
		this.validity = validity;
	}
	public Date getAddTime() {
		return addTime;
	}
	public void setAddTime(Date addTime) {
		this.addTime = addTime;
	}
	public Admin(String loginCode, String password, String name, String description, Integer type,
			String terminal, Integer validity) {
		super();
		this.aid = UUIDGenerator.getUUID();
		this.loginCode = loginCode;
		this.password = password;
		this.name = name;
		this.description = description;
		this.type = type;
		this.terminal = terminal;
		this.validity = validity;
		this.addTime = new Timestamp(System.currentTimeMillis());
	}
	
	public Admin(String aid, String loginCode, String password, String name, String description, Integer type,
			String terminal, Integer validity, Date addTime) {
		super();
		this.aid = aid;
		this.loginCode = loginCode;
		this.password = password;
		this.name = name;
		this.description = description;
		this.type = type;
		this.terminal = terminal;
		this.validity = validity;
		this.addTime = addTime;
	}
	
	@Override
	public String toString() {
		return "Admin [aid=" + aid + ", loginCode=" + loginCode + ", password=" + password + ", name=" + name
				+ ", description=" + description + ", type=" + type + ", terminal=" + terminal + ", validity="
				+ validity + ", addTime=" + addTime + "]";
	}
	
}
