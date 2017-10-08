package yyg.zdxh.entitys;

import java.sql.Timestamp;
import java.util.Date;

public class Assessment implements java.io.Serializable{
	private String asid;
	private String asoid;
	private String text;
	private Date asTime;
	private String remark;
	private Date addTime;
	public Assessment() {  }
	public String getAsid() {
		return asid;
	}
	public void setAsid(String asid) {
		this.asid = asid;
	}
	public String getAsoid() {
		return asoid;
	}
	public void setAsoid(String asoid) {
		this.asoid = asoid;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public Date getAsTime() {
		return asTime;
	}
	public void setAsTime(Date asTime) {
		this.asTime = asTime;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Date getAddTime() {
		return addTime;
	}
	public void setAddTime(Date addTime) {
		this.addTime = addTime;
	}
	public Assessment(String asid, String asoid, String text, Date asTime, String remark, Date addTime) {
		super();
		this.asid = asid;
		this.asoid = asoid;
		this.text = text;
		this.asTime = asTime;
		this.remark = remark;
		this.addTime = addTime;
	}
	@Override
	public String toString() {
		return "Assessment [asid=" + asid + ", asoid=" + asoid + ", text=" + text + ", asTime=" + asTime + ", remark="
				+ remark + ", addTime=" + addTime + "]";
	}
	

}
