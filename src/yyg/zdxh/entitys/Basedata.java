package yyg.zdxh.entitys;

import java.sql.Timestamp;
import java.util.Date;

public class Basedata implements java.io.Serializable{
	private String bid;
	private String code;
	private String fatherCode;
	private String name;
	private String explain;
	private Integer value;
	private Integer index;
	private String remark;
	private Date addTime;
	public Basedata() {	}
	public String getBid() {
		return bid;
	}
	public void setBid(String bid) {
		this.bid = bid;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getFatherCode() {
		return fatherCode;
	}
	public void setFatherCode(String fatherCode) {
		this.fatherCode = fatherCode;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getExplain() {
		return explain;
	}
	public void setExplain(String explain) {
		this.explain = explain;
	}
	public Integer getValue() {
		return value;
	}
	public void setValue(Integer value) {
		this.value = value;
	}
	public Integer getIndex() {
		return index;
	}
	public void setIndex(Integer index) {
		this.index = index;
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
	public Basedata(String bid, String code, String fatherCode, String name, String explain, Integer value, Integer index, String remark) {
		super();
		this.bid = bid;
		this.code = code;
		this.fatherCode = fatherCode;
		this.name = name;
		this.explain = explain;
		this.value = value;
		this.index = index;
		this.remark = remark;
		this.addTime = new Timestamp(System.currentTimeMillis());
	}
	
	
	public Basedata(String bid, String code, String fatherCode, String name, String explain, Integer value, Integer index, String remark,
			Date addTime) {
		super();
		this.bid = bid;
		this.code = code;
		this.fatherCode = fatherCode;
		this.name = name;
		this.explain = explain;
		this.value = value;
		this.index = index;
		this.remark = remark;
		this.addTime = addTime;
	}
	
	@Override
	public String toString() {
		return "Basedata [bid=" + bid + ", code=" + code + ", fatherCode=" + fatherCode + ", name=" + name
				+ ", explain=" + explain + ", value=" + value + ", index=" + index + ", remark=" + remark + ", addTime="
				+ addTime + "]";
	}
	
}
